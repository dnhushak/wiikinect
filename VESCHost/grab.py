###################setup##################
from H3DInterface import *
from H3D import *

di = getActiveDeviceInfo()
hdev = di.device.getValue()[0]

#if used with H3D viewer, a haptics device must be defined in the scene
shape, transform, visc, toggle = references.getValue()

visc.viscosity.setValue(.1)
visc.radius.setValue(0.1)
visc.enabled.setValue(False)
##################/setup##################
  
geomnode = None
done = False

#need to do this because the prototype is instantiated before the scene 
#is traversed the first time, so the script's initial reference to
#the node is NoneType
def traverseSG():
  global geomnode
  global shape
  global transform
  global visc
  global toggle
  global done
  if (geomnode is None):
    geomnode = shape.geometry.getValue()
  if geomnode is not None and not done:
    position.routeNoEvent(transform.translation)
    hdev.mainButton.routeNoEvent(position)
    geomnode.isTouched.routeNoEvent(position)
    hdev.proxyPosition.routeNoEvent(position)
    done = True

  
###################state machine##################
prevProxPos = Vec3f(0,0,0)
prevTouch = False
prevButton = False

hasControl = False
###################/state machine##################

class Position(AutoUpdate(TypedField(SFVec3f, (SFBool, MFBool, SFVec3f)))):
  def update( self, event):
    global prevProxPos
    global hasControl
    global prevTouch
    global prevButton
    routes_in = getRoutesIn(self)
    touch = routes_in[1].getValue()
    button = routes_in[0].getValue()
    trackerPos = routes_in[2].getValue()

    curSpherePos = transform.translation.getValue() #local
    curProxPos = trackerPos
    
    localProxPos = curProxPos
    scale = transform.accumulatedForward.getValue().getScalePart()
	
    if (scale.x != 0):
	  inv_x = 1 / scale.x
    else:
      inv_x = 1
	
    if (scale.y != 0):
      inv_y = 1 / scale.y
    else:
      inv_y = 1
	
    if (scale.z != 0):
      inv_z = 1 / scale.z
    else:
      inv_z = 1
	
    x = curSpherePos.x + ((localProxPos.x-prevProxPos.x) * inv_x)
    y = curSpherePos.y + ((localProxPos.y-prevProxPos.y) * inv_y)
    z = curSpherePos.z + ((localProxPos.z-prevProxPos.z) * inv_z)

    if (prevTouch and button and not prevButton):
      hasControl = True
    if (not button):
      hasControl = False
    
    if len(touch) > 0: #because vector is null until touched
      prevTouch = touch[0]
    prevButton = button
    prevProxPos = localProxPos
	
    if (hasControl) :
      toggle.hapticsOn.setValue(False)
      visc.enabled.setValue(True)	  
      return Vec3f(x,0,z)
    else:
      toggle.hapticsOn.setValue(True)
      visc.enabled.setValue(False)
      newb = transform.translation.getValue()
      scale = 0.1
      if (scale == 0):
        scale = 1
      newx = scale*(newb.x/scale)
      newy = 0
      newz = scale*(newb.z/scale)
  
      return Vec3f(newx,newy, newz)

position = Position()
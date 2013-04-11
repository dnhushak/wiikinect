from H3DInterface import *
from H3D import *
from math import *

class CalcRotationFromEulerAngles( TypedField( SFRotation, ( SFFloat, SFFloat, SFFloat ))):
    def update( self, event ):
        routes_in = self.getRoutesIn()
        yaw = routes_in[0].getValue()
        pitch = routes_in[1].getValue()
        roll = routes_in[2].getValue()
            
#        rot_about_x = Rotation( 1, 0, 0, pitch)
#        rot_about_y = Rotation( 0, 1, 0, roll)
#        rot_about_z = Rotation( 0, 0, 1, yaw)
       # print "PRY " + str(pitch) + " " + str(roll) + " " + str(yaw)
        vec = Vec3f(yaw, pitch, roll)
        pry = Rotation(vec)
#        pry = rot_about_z * rot_about_x * rot_about_y
        
        print str(vec) + " ------------ " + str(pry)
        return pry
        
       # return Rotation(Vec3f(yaw, pitch, roll))
           
            
def initialize():
    global yaw
    global pitch
    global roll
    global rot_calculator
    
    yaw = SFFloat()
    pitch = SFFloat()
    roll = SFFloat()

    rot_calculator = CalcRotationFromEulerAngles()

    yaw.routeNoEvent( rot_calculator )
    pitch.routeNoEvent( rot_calculator )
    roll.route( rot_calculator )

    # not shown - routes from the 'rot_calculator' field to the 'set_rotation' field on the FakeHapticsDevice node,
    # and routes into 'pitch', 'yaw', 'roll' fields
        
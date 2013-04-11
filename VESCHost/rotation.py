from H3DInterface import *
from H3D import *
from math import *

class CalcRotationFromEulerAngles( TypedField( SFRotation, ( SFFloat, SFFloat, SFFloat, SFRotation ))):
    def update( self, event ):
        routes_in = self.getRoutesIn()
        pitch = routes_in[0].getValue()
        roll = routes_in[1].getValue()
        yaw = routes_in[2].getValue()
        
        rot_about_x = Rotation( 1, 0, 0, pitch)
        rot_about_y = Rotation( 0, 1, 0, roll)
        rot_about_z = Rotation( 0, 0, 1, yaw)
        current = rot_about_x * rot_about_y * rot_about_z
        return current

def initialize():
        global pitch
        global roll
        global yaw
        global rot_calculator
        
        pitch = SFFloat()
        roll = SFFloat()
        yaw = SFFloat()

        rot_calculator = CalcRotationFromEulerAngles()

        pitch.routeNoEvent( rot_calculator )
        roll.routeNoEvent( rot_calculator )
        yaw.route( rot_calculator )

        # not shown - routes from the 'rot_calculator' field to the 'set_rotation' field on the FakeHapticsDevice node,
        # and routes into 'pitch', 'yaw', 'roll' fields
        
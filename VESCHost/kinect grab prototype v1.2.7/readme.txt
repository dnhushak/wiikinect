To use this example, load grab.x3d into VESC.

All three objects present are wrapped by a GrabAndMoveTransform 
and can be moved by touching them with a haptics device, pressing, 
the primary button, and moving the stylus.

To try an example from scratch, paste this code inside open- and 
close-scene tags in an x3d file in the same directory as grabExtern.x3d.

	<ExternProtoDeclare name='GrabAndMoveTransform' url='grabExtern.x3d#GrabAndMoveTransform'>
		<field accessType='inputOutput' name='geometry' type='SFNode'/>
		<field accessType='inputOutput' name='material' type='SFNode'/>
		<field accessType='inputOutput' name='surface' type='SFNode'/>
	</ExternProtoDeclare>

This references the prototype declaration.

Create open- and close- ProtoInstance tags, defining the attribute
"name" as 'GrabAndMoveTransform'.

    <ProtoInstance name='GrabAndMoveTransform'>
    </ProtoInstance>

Inside these tags, create open- and close- fieldValue tags,
defining the attribute "name" as 'geometry'.

    <ProtoInstance name='GrabAndMoveTransform'>
		<fieldValue name='geometry'>
		</fieldValue>
    </ProtoInstance>

Inside these tags, define any geometry node.

    <ProtoInstance name='GrabAndMoveTransform'>
		<fieldValue name='geometry'>
	        <Sphere radius='0.04'/>
		</fieldValue>
    </ProtoInstance>

This links the geometry node into the geometry field in the 
ExternProtoDeclare.

Further fieldValue tags can be defined to use custom Material or
Surface nodes. If not defined, default values are used.

    <ProtoInstance name='GrabAndMoveTransform'>
		<fieldValue name='geometry'>
	        <Sphere radius='0.04'/>
		</fieldValue>
		<fieldValue name='material'>
	        <Material diffuseColor='.2 .3 .4' transparency='0.5'/>
		</fieldValue>
		<fieldValue name='surface'>
	        <SmoothSurface stiffness='0.8'/>
		</fieldValue>
	</ProtoInstance>

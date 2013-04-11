from H3DInterface import *
from H3D import *
point = ""
coordIndex = ""
# for i in range(0, 10):
  # for j in range(0, 10):
    # for k in range(0, 10):
      # point = point + " " + str(i) + " " + str(j) + " " + str(k)
      # coordinate = point + ","
      # if (i + 9) < 1000:
        # coordIndex = coordIndex + str(i) + " " + str(i+9) + " -1 "
      # if (i+90) < 1000:
        # coordIndex = coordIndex + str(i) + " " + str(i+90) + " -1 "
      # if (i+900) < 1000:
        # coordIndex = coordIndex + str(i) + " " + str(i+900) + " -1 "

edgeLength = 4
boxWidth = 0.1

for k in range(0-edgeLength/2,edgeLength/2):
  for i in range(0-edgeLength/2,edgeLength/2):
    for j in range(0-edgeLength/2,edgeLength/2):
      point = point + " " + str(i*boxWidth) + " " + str(j*boxWidth) + " " + str(k*boxWidth) 
      point = point + ","

for b in range (0,edgeLength):
  for a in range(0,edgeLength):
    coordIndex = coordIndex + str(a+b*edgeLength*edgeLength) + " " + str(a+edgeLength*(edgeLength-1)+b*edgeLength*edgeLength) + " -1 "
    coordIndex = coordIndex + str(a*edgeLength+b*edgeLength*edgeLength) + " " + str(a*edgeLength+(edgeLength-1)+b*edgeLength*edgeLength) + " -1 "  
#rect prism instead of cube of cubes. expose cell size as ints and grid dimensions as ints. Make it 2d-compatible (third dimension is 0)
#snap in a variable number of dimensions. SFSTring of xy, xz, yz, xyz, x, y, z.
#lock within bounds of grid for snapping

#ismoving bool
#gridProto looks at all contained GAMtransforms' translations and snaps them.
for c in range(0,edgeLength*edgeLength):
  coordIndex = coordIndex + str(c) + " " + str(c+edgeLength*edgeLength*(edgeLength-1)) + " -1 "
colors = ""
colorIndex = ""
	
x3d = """<Group><Shape>
	<Appearance>
		<Material emissiveColor='.5 .5 .5' transparency='0.8' />
	</Appearance> 
	<IndexedLineSet coordIndex='""" + coordIndex + """'>
		<Coordinate point='""" + point + """'/>
	</IndexedLineSet>
</Shape></Group> """
print x3d
gridText, node = createX3DNodeFromString(x3d)
        
#      0 9 -1 10 19 -1 20 29 -1 30 39 -1 40 49 -1 90 99 -1
#      0 90 -1 1 91 -1 2 92 -1 3 93 -1 4 94 -1 5 95 -1 6 96 -1 9 99 -1
#      connect each node to its index + 9, its index + 90, and its index + 900
grid = references.getValue()
grid[0].addChildren.setValue([gridText])
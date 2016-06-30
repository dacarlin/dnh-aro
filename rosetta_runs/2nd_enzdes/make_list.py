from glob import glob

nstruct = 10 

runs = [ 
    '-s {} -suffix _{:04d}\n'.format( i, j ) 
    for j in range( nstruct ) 
    for i in glob( '../match/UM*pdb' ) 
]

with open( 'list', 'w' ) as fn:
		fn.write( ''.join( runs ) )

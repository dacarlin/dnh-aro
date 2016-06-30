from glob import glob 

my_str = '-s {} -match:scaffold_active_site_residues {}\n'
runs = [ my_str.format( s[6:], s[6:].replace( 'pdb', 'pos' ) ) for s in glob( 'scaffold_set/*pdb' ) ]  

with open( 'list', 'w' ) as fn:
  fn.write( ''.join( runs ) )

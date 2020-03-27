#!/bin/zsh

# dftrans -o traj.gdf result.gdf time x y z
#gdfa -o std.gdf au1.gdf time avgx avgy avgz stdx stdy stdz nemixrms nemiyrms nemirrms avgG
gdfa -o tout.gdf dclength.gdf time avgz avgy avgx avgG avgfEz avgfEy avgfEx avgfBx avgfBy avgfBz stdx stdy stdz nemixrms nemiyrms nemirrms stdG rmax
gdfa -o screen.gdf dclength.gdf position avgx avgy avgz stdx stdy stdt avgG nemixrms nemiyrms nemirrms rmax
#gdftrans -o tranjec.gdf au1.gdf time x y z
#gdf2dxf -l -o tranjec.dxf au1.gdf y z
gdf2a -o screen.txt screen.gdf
#gdf2a -o std.txt std.gdf
gdf2a -o tout.txt tout.gdf

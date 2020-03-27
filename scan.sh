# dftrans -o traj.gdf result.gdf time x y z
#gdfa -o std.gdf au1.gdf time avgx avgy avgz stdx stdy stdz nemixrms nemiyrms nemirrms avgG
gdfa -o tout.gdf au1_23d_best.gdf time avgz avgy avgG avgfEz avgfEy avgfEx avgfBx avgfBy avgfBz stdx stdy stdz nemixrms nemiyrms nemirrms stdG rmax
gdf2a -o au1_23d_best.txt tout.gdf
gdfa -o tout.gdf au1_24d_best.gdf time avgz avgy avgG avgfEz avgfEy avgfEx avgfBx avgfBy avgfBz stdx stdy stdz nemixrms nemiyrms nemirrms stdG rmax 
gdf2a -o au1_24d_best.txt tout.gdf
gdfa -o tout.gdf au1_25d_best.gdf time avgz avgy avgG avgfEz avgfEy avgfEx avgfBx avgfBy avgfBz stdx stdy stdz nemixrms nemiyrms nemirrms stdG rmax
gdf2a -o au1_25d_best.txt tout.gdf
gdfa -o tout.gdf au1_26d_best.gdf time avgz avgy avgG avgfEz avgfEy avgfEx avgfBx avgfBy avgfBz stdx stdy stdz nemixrms nemiyrms nemirrms stdG rmax
gdf2a -o au1_26d_best.txt tout.gdf
gdfa -o tout.gdf au1_27d_best.gdf time avgz avgy avgG avgfEz avgfEy avgfEx avgfBx avgfBy avgfBz stdx stdy stdz nemixrms nemiyrms nemirrms stdG rmax 
gdf2a -o au1_27d_best.txt tout.gdf
#gdfa -o tout.gdf au1_23d_best.gdf45mm.gdf time avgz avgy avgG avgfEz avgfEy avgfEx avgfBx avgfBy avgfBz stdx stdy stdz nemixrms nemiyrms nemirrms stdG rmax
#gdf2a -o au1_23d_best.gdf45.txt tout.gdf
#gdfa -o tout.gdf au1_23d_best.gdf5mm.gdf time avgz avgy avgG avgfEz avgfEy avgfEx avgfBx avgfBy avgfBz stdx stdy stdz nemixrms nemiyrms nemirrms stdG rmax
#gdf2a -o au1_23d_best.gdf5.txt tout.gdf

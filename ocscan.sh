# dftrans -o traj.gdf result.gdf time x y z
#gdfa -o std.gdf au1.gdf time avgx avgy avgz stdx stdy stdz nemixrms nemiyrms nemirrms avgG
gdfa -o tout.gdf 25do0mm.gdf time avgz avgy avgG avgfEz avgfEy avgfEx avgfBx avgfBy avgfBz stdx stdy stdz nemixrms nemiyrms nemirrms stdG rmax
gdf2a -o 25do0.txt tout.gdf
gdfa -o tout.gdf 25do2mm.gdf time avgz avgy avgG avgfEz avgfEy avgfEx avgfBx avgfBy avgfBz stdx stdy stdz nemixrms nemiyrms nemirrms stdG rmax 
gdf2a -o 25do2.txt tout.gdf
gdfa -o tout.gdf 25do3mm.gdf time avgz avgy avgG avgfEz avgfEy avgfEx avgfBx avgfBy avgfBz stdx stdy stdz nemixrms nemiyrms nemirrms stdG rmax
gdf2a -o 25do3.txt tout.gdf
gdfa -o tout.gdf 25do4mm.gdf time avgz avgy avgG avgfEz avgfEy avgfEx avgfBx avgfBy avgfBz stdx stdy stdz nemixrms nemiyrms nemirrms stdG rmax
gdf2a -o 25do4.txt tout.gdf
gdfa -o tout.gdf 25do5mm.gdf time avgz avgy avgG avgfEz avgfEy avgfEx avgfBx avgfBy avgfBz stdx stdy stdz nemixrms nemiyrms nemirrms stdG rmax 
gdf2a -o 25do5.txt tout.gdf
gdfa -o tout.gdf 25do6mm.gdf time avgz avgy avgG avgfEz avgfEy avgfEx avgfBx avgfBy avgfBz stdx stdy stdz nemixrms nemiyrms nemirrms stdG rmax
gdf2a -o 25do6.txt tout.gdf
gdfa -o tout.gdf 25do7mm.gdf time avgz avgy avgG avgfEz avgfEy avgfEx avgfBx avgfBy avgfBz stdx stdy stdz nemixrms nemiyrms nemirrms stdG rmax
gdf2a -o 25do7.txt tout.gdf

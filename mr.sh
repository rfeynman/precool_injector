mpirun mr -v -o mr.gdf mr.mr gpt -j 1 au1_mr.in
#mpirun mr -v -o mr.gdf mr.mr gpt au1_mr.in
gdfa -o mrtemp.gdf mr.gdf R avgz avgG stdx stdy nemixrms
gdf2a -o mr.txt mrtemp.gdf
cp mr.txt 27.txt
gdfa -o mrtempt.gdf mr.gdf t avgz avgG stdx stdy nemixrms R
gdf2a -o mrt.txt mrtempt.gdf


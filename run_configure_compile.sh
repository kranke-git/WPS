module load mvapich2/2.3.1/intel/19.0
 
export NETCDF='/afs/crc/group/EnvStat/build'
export JASPERINC='/afs/crc/group/EnvStat/build/include'
export JASPERLIB='/afs/crc/group/EnvStat/build/lib'
export LIBTIFF='/afs/crc/group/EnvStat/build/lib'
export GEOTIFF='/afs/crc/group/EnvStat/build/lib'
export WRF_DIR='/afs/crc/group/EnvStat/WRF-src/WRF-4.3.3'
#./configure
echo 17 | ./configure  #Serial Intel
./compile

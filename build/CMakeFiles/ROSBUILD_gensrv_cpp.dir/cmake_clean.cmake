FILE(REMOVE_RECURSE
  "../srv_gen"
  "../srv_gen"
  "../src/Butia/srv"
  "CMakeFiles/ROSBUILD_gensrv_cpp"
  "../srv_gen/cpp/include/Butia/ButiaGetDistance.h"
  "../srv_gen/cpp/include/Butia/ButiaGetGray.h"
  "../srv_gen/cpp/include/Butia/ButiaSet2MotorSpeed.h"
  "../srv_gen/cpp/include/Butia/ButiaGetButton.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_gensrv_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)

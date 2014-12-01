FILE(REMOVE_RECURSE
  "../srv_gen"
  "../srv_gen"
  "../src/Butia/srv"
  "CMakeFiles/ROSBUILD_gensrv_py"
  "../src/Butia/srv/__init__.py"
  "../src/Butia/srv/_ButiaGetDistance.py"
  "../src/Butia/srv/_ButiaGetGray.py"
  "../src/Butia/srv/_ButiaSet2MotorSpeed.py"
  "../src/Butia/srv/_ButiaGetButton.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_gensrv_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)

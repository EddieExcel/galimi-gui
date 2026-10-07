file(REMOVE_RECURSE
  "libfcmp_pp.a"
  "libfcmp_pp.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/fcmp_pp.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

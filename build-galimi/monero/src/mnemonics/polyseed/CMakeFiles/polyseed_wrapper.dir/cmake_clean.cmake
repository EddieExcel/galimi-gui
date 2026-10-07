file(REMOVE_RECURSE
  "libpolyseed_wrapper.a"
  "libpolyseed_wrapper.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/polyseed_wrapper.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

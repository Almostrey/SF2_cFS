file(REMOVE_RECURSE
  "libpsp-freertos.pdb"
  "libpsp-freertos.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/psp-freertos.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

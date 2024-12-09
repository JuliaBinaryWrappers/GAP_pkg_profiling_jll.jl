# Autogenerated wrapper script for GAP_pkg_profiling_jll for x86_64-unknown-freebsd
export profiling

using GAP_jll
using GAP_lib_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_profiling")
JLLWrappers.@declare_file_product(profiling)
function __init__()
    JLLWrappers.@generate_init_header(GAP_jll, GAP_lib_jll)
    JLLWrappers.@init_file_product(
        profiling,
        "lib/gap/profiling.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

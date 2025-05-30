# Autogenerated wrapper script for libcircle_jll for aarch64-apple-darwin-mpi+openmpi
export libcircle

using CompilerSupportLibraries_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("libcircle")
JLLWrappers.@declare_library_product(libcircle, "@rpath/libcircle.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libcircle,
        "lib/libcircle.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

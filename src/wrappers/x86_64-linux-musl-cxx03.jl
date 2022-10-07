# Autogenerated wrapper script for CLFFT_jll for x86_64-linux-musl-cxx03
export libclfft

using OpenCL_jll
using FFTW_jll
using boost_jll
JLLWrappers.@generate_wrapper_header("CLFFT")
JLLWrappers.@declare_library_product(libclfft, "libclFFT.so.2")
function __init__()
    JLLWrappers.@generate_init_header(OpenCL_jll, FFTW_jll, boost_jll)
    JLLWrappers.@init_library_product(
        libclfft,
        "lib64/libclFFT.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

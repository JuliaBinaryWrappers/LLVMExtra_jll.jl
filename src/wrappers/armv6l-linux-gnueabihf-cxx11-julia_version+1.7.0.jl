# Autogenerated wrapper script for LLVMExtra_jll for armv6l-linux-gnueabihf-cxx11-julia_version+1.7.0
export libLLVMExtra

JLLWrappers.@generate_wrapper_header("LLVMExtra")
JLLWrappers.@declare_library_product(libLLVMExtra, "libLLVMExtra-12.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLLVMExtra,
        "lib/libLLVMExtra-12.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

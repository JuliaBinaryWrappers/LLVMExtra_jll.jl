# Autogenerated wrapper script for LLVMExtra_jll for aarch64-linux-gnu-cxx11-llvm_version+14
export libLLVMExtra

JLLWrappers.@generate_wrapper_header("LLVMExtra")
JLLWrappers.@declare_library_product(libLLVMExtra, "libLLVMExtra-14.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLLVMExtra,
        "lib/libLLVMExtra-14.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

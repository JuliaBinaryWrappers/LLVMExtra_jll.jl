# Autogenerated wrapper script for LLVMExtra_jll for powerpc64le-linux-gnu-cxx11-llvm_version+16.asserts
export libLLVMExtra

JLLWrappers.@generate_wrapper_header("LLVMExtra")
JLLWrappers.@declare_library_product(libLLVMExtra, "libLLVMExtra-16.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLLVMExtra,
        "lib/libLLVMExtra-16.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

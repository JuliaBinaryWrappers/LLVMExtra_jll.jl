# Autogenerated wrapper script for LLVMExtra_jll for powerpc64le-linux-gnu-cxx03-llvm_version+17.asserts
export libLLVMExtra

JLLWrappers.@generate_wrapper_header("LLVMExtra")
JLLWrappers.@declare_library_product(libLLVMExtra, "libLLVMExtra-17.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLLVMExtra,
        "lib/libLLVMExtra-17.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

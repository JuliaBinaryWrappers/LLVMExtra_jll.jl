# Autogenerated wrapper script for LLVMExtra_jll for aarch64-linux-musl-cxx11-llvm_version+18.asserts
export libLLVMExtra

JLLWrappers.@generate_wrapper_header("LLVMExtra")
JLLWrappers.@declare_library_product(libLLVMExtra, "libLLVMExtra-18.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLLVMExtra,
        "lib/libLLVMExtra-18.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

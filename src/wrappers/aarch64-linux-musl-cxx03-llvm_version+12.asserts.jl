# Autogenerated wrapper script for LLVMExtra_jll for aarch64-linux-musl-cxx03-llvm_version+12.asserts
export libLLVMExtra

JLLWrappers.@generate_wrapper_header("LLVMExtra")
JLLWrappers.@declare_library_product(libLLVMExtra, "libLLVMExtra-12.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLLVMExtra,
        "lib/libLLVMExtra-12.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

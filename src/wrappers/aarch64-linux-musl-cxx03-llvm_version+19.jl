# Autogenerated wrapper script for LLVMExtra_jll for aarch64-linux-musl-cxx03-llvm_version+19
export libLLVMExtra

JLLWrappers.@generate_wrapper_header("LLVMExtra")
JLLWrappers.@declare_library_product(libLLVMExtra, "libLLVMExtra-19.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLLVMExtra,
        "lib/libLLVMExtra-19.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

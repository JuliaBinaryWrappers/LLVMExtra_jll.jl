# Autogenerated wrapper script for LLVMExtra_jll for armv7l-linux-gnueabihf-cxx11-llvm_version+13.asserts
export libLLVMExtra

JLLWrappers.@generate_wrapper_header("LLVMExtra")
JLLWrappers.@declare_library_product(libLLVMExtra, "libLLVMExtra-13.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLLVMExtra,
        "lib/libLLVMExtra-13.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Autogenerated wrapper script for LLVMExtra_jll for aarch64-apple-darwin-llvm_version+12.asserts
export libLLVMExtra

JLLWrappers.@generate_wrapper_header("LLVMExtra")
JLLWrappers.@declare_library_product(libLLVMExtra, "@rpath/libLLVMExtra-12.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLLVMExtra,
        "lib/libLLVMExtra-12.dylib",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Autogenerated wrapper script for LLVMExtra_jll for x86_64-apple-darwin-llvm_version+19
export libLLVMExtra

JLLWrappers.@generate_wrapper_header("LLVMExtra")
JLLWrappers.@declare_library_product(libLLVMExtra, "@rpath/libLLVMExtra-19.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLLVMExtra,
        "lib/libLLVMExtra-19.dylib",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

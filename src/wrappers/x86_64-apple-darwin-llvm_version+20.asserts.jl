# Autogenerated wrapper script for LLVMExtra_jll for x86_64-apple-darwin-llvm_version+20.asserts
export libLLVMExtra

JLLWrappers.@generate_wrapper_header("LLVMExtra")
JLLWrappers.@declare_library_product(libLLVMExtra, "@rpath/libLLVMExtra-20.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLLVMExtra,
        "lib/libLLVMExtra-20.dylib",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

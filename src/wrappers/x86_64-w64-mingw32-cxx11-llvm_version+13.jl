# Autogenerated wrapper script for LLVMExtra_jll for x86_64-w64-mingw32-cxx11-llvm_version+13
export libLLVMExtra

JLLWrappers.@generate_wrapper_header("LLVMExtra")
JLLWrappers.@declare_library_product(libLLVMExtra, "libLLVMExtra-13.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLLVMExtra,
        "bin\\libLLVMExtra-13.dll",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

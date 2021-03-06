# Autogenerated wrapper script for soapysdr_jll for x86_64-apple-darwin
export libsoapysdr, soapysdrutil

JLLWrappers.@generate_wrapper_header("soapysdr")
JLLWrappers.@declare_library_product(libsoapysdr, "@rpath/libSoapySDR.0.8.dylib")
JLLWrappers.@declare_executable_product(soapysdrutil)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsoapysdr,
        "lib/libSoapySDR.0.8.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        soapysdrutil,
        "bin/SoapySDRUtil",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Autogenerated wrapper script for soapysdr_jll for armv7l-linux-gnueabihf-cxx03
export libsoapysdr, soapysdrutil

JLLWrappers.@generate_wrapper_header("soapysdr")
JLLWrappers.@declare_library_product(libsoapysdr, "libSoapySDR.so.0.8")
JLLWrappers.@declare_executable_product(soapysdrutil)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsoapysdr,
        "lib/libSoapySDR.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        soapysdrutil,
        "bin/SoapySDRUtil",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

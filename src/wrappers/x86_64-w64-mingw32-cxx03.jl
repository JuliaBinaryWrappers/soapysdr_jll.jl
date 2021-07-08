# Autogenerated wrapper script for soapysdr_jll for x86_64-w64-mingw32-cxx03
export libsoapysdr, soapysdrutil

JLLWrappers.@generate_wrapper_header("soapysdr")
JLLWrappers.@declare_library_product(libsoapysdr, "libSoapySDR.dll")
JLLWrappers.@declare_executable_product(soapysdrutil)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsoapysdr,
        "bin\\libSoapySDR.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        soapysdrutil,
        "bin\\SoapySDRUtil.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule soapysdr_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("soapysdr")
JLLWrappers.@generate_main_file("soapysdr", UUID("343a40d9-ed99-5d34-8b56-649aaa4ecee6"))
end  # module soapysdr_jll

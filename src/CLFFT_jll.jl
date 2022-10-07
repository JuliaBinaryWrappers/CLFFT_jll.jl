# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CLFFT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CLFFT")
JLLWrappers.@generate_main_file("CLFFT", UUID("3d56f106-398e-55cb-9b6b-0dced46c254c"))
end  # module CLFFT_jll

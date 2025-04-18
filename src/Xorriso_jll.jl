# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorriso_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorriso")
JLLWrappers.@generate_main_file("Xorriso", UUID("0906d627-f1e8-5757-b67e-5a72ed64a995"))
end  # module Xorriso_jll

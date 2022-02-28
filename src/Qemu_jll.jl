# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qemu_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qemu")
JLLWrappers.@generate_main_file("Qemu", UUID("72aeabae-b714-56e8-bb55-1d7ed6f48f02"))
end  # module Qemu_jll

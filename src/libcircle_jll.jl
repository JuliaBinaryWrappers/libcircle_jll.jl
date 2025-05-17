# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libcircle_jll
using Base
using Base: UUID
using LazyArtifacts
using MPIPreferences
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("libcircle")
JLLWrappers.@generate_main_file("libcircle", UUID("db6bf46e-010a-586f-bcfc-62bf40116dcb"))
end  # module libcircle_jll

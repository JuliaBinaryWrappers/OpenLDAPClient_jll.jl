# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenLDAPClient_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenLDAPClient")
JLLWrappers.@generate_main_file("OpenLDAPClient", UUID("234f2d50-f964-585e-b1c8-17cd4567e563"))
end  # module OpenLDAPClient_jll

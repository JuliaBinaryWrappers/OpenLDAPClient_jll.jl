# Autogenerated wrapper script for OpenLDAPClient_jll for x86_64-w64-mingw32
export ldapcompare, ldapdelete, ldapexop, ldapmodify, ldapmodrdn, ldappasswd, ldapsearch, ldapurl, ldapwhoami, liblber, libldap, libldap_r

using OpenSSL_jll
using PCRE_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "PATH"
LIBPATH_default = ""

# Relative path to `ldapcompare`
const ldapcompare_splitpath = ["bin", "ldapcompare.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ldapcompare_path = ""

# ldapcompare-specific global declaration
function ldapcompare(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ldapcompare_path)
    end
end


# Relative path to `ldapdelete`
const ldapdelete_splitpath = ["bin", "ldapdelete.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ldapdelete_path = ""

# ldapdelete-specific global declaration
function ldapdelete(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ldapdelete_path)
    end
end


# Relative path to `ldapexop`
const ldapexop_splitpath = ["bin", "ldapexop.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ldapexop_path = ""

# ldapexop-specific global declaration
function ldapexop(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ldapexop_path)
    end
end


# Relative path to `ldapmodify`
const ldapmodify_splitpath = ["bin", "ldapmodify.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ldapmodify_path = ""

# ldapmodify-specific global declaration
function ldapmodify(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ldapmodify_path)
    end
end


# Relative path to `ldapmodrdn`
const ldapmodrdn_splitpath = ["bin", "ldapmodrdn.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ldapmodrdn_path = ""

# ldapmodrdn-specific global declaration
function ldapmodrdn(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ldapmodrdn_path)
    end
end


# Relative path to `ldappasswd`
const ldappasswd_splitpath = ["bin", "ldappasswd.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ldappasswd_path = ""

# ldappasswd-specific global declaration
function ldappasswd(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ldappasswd_path)
    end
end


# Relative path to `ldapsearch`
const ldapsearch_splitpath = ["bin", "ldapsearch.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ldapsearch_path = ""

# ldapsearch-specific global declaration
function ldapsearch(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ldapsearch_path)
    end
end


# Relative path to `ldapurl`
const ldapurl_splitpath = ["bin", "ldapurl.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ldapurl_path = ""

# ldapurl-specific global declaration
function ldapurl(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ldapurl_path)
    end
end


# Relative path to `ldapwhoami`
const ldapwhoami_splitpath = ["bin", "ldapwhoami.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ldapwhoami_path = ""

# ldapwhoami-specific global declaration
function ldapwhoami(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ldapwhoami_path)
    end
end


# Relative path to `liblber`
const liblber_splitpath = ["bin", "liblber.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
liblber_path = ""

# liblber-specific global declaration
# This will be filled out by __init__()
liblber_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const liblber = "liblber.dll"


# Relative path to `libldap`
const libldap_splitpath = ["bin", "libldap.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libldap_path = ""

# libldap-specific global declaration
# This will be filled out by __init__()
libldap_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libldap = "libldap.dll"


# Relative path to `libldap_r`
const libldap_r_splitpath = ["bin", "libldap_r.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libldap_r_path = ""

# libldap_r-specific global declaration
# This will be filled out by __init__()
libldap_r_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libldap_r = "libldap_r.dll"


# Inform that the wrapper is available for this platform
wrapper_available = true

"""
Open all libraries
"""
function __init__()
    # This either calls `@artifact_str()`, or returns a constant string if we're overridden.
    global artifact_dir = find_artifact_dir()

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # Initialize PATH and LIBPATH environment variable listings
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (OpenSSL_jll.PATH_list, PCRE_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (OpenSSL_jll.LIBPATH_list, PCRE_jll.LIBPATH_list,))

    global ldapcompare_path = normpath(joinpath(artifact_dir, ldapcompare_splitpath...))

    push!(PATH_list, dirname(ldapcompare_path))
    global ldapdelete_path = normpath(joinpath(artifact_dir, ldapdelete_splitpath...))

    push!(PATH_list, dirname(ldapdelete_path))
    global ldapexop_path = normpath(joinpath(artifact_dir, ldapexop_splitpath...))

    push!(PATH_list, dirname(ldapexop_path))
    global ldapmodify_path = normpath(joinpath(artifact_dir, ldapmodify_splitpath...))

    push!(PATH_list, dirname(ldapmodify_path))
    global ldapmodrdn_path = normpath(joinpath(artifact_dir, ldapmodrdn_splitpath...))

    push!(PATH_list, dirname(ldapmodrdn_path))
    global ldappasswd_path = normpath(joinpath(artifact_dir, ldappasswd_splitpath...))

    push!(PATH_list, dirname(ldappasswd_path))
    global ldapsearch_path = normpath(joinpath(artifact_dir, ldapsearch_splitpath...))

    push!(PATH_list, dirname(ldapsearch_path))
    global ldapurl_path = normpath(joinpath(artifact_dir, ldapurl_splitpath...))

    push!(PATH_list, dirname(ldapurl_path))
    global ldapwhoami_path = normpath(joinpath(artifact_dir, ldapwhoami_splitpath...))

    push!(PATH_list, dirname(ldapwhoami_path))
    global liblber_path = normpath(joinpath(artifact_dir, liblber_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global liblber_handle = dlopen(liblber_path, RTLD_LAZY | RTLD_DEEPBIND)
    push!(LIBPATH_list, dirname(liblber_path))

    global libldap_path = normpath(joinpath(artifact_dir, libldap_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libldap_handle = dlopen(libldap_path, RTLD_LAZY | RTLD_DEEPBIND)
    push!(LIBPATH_list, dirname(libldap_path))

    global libldap_r_path = normpath(joinpath(artifact_dir, libldap_r_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libldap_r_handle = dlopen(libldap_r_path, RTLD_LAZY | RTLD_DEEPBIND)
    push!(LIBPATH_list, dirname(libldap_r_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ';')
    global LIBPATH = join(vcat(LIBPATH_list, [Sys.BINDIR, joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ';')

    
end  # __init__()

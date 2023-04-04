# Autogenerated wrapper script for OpenLDAPClient_jll for armv6l-linux-musleabihf
export ldapcompare, ldapdelete, ldapexop, ldapmodify, ldapmodrdn, ldappasswd, ldapsearch, ldapurl, ldapwhoami, liblber, libldap

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("OpenLDAPClient")
JLLWrappers.@declare_library_product(liblber, "liblber-2.5.so.0")
JLLWrappers.@declare_library_product(libldap, "libldap-2.5.so.0")
JLLWrappers.@declare_executable_product(ldapcompare)
JLLWrappers.@declare_executable_product(ldapdelete)
JLLWrappers.@declare_executable_product(ldapexop)
JLLWrappers.@declare_executable_product(ldapmodify)
JLLWrappers.@declare_executable_product(ldapmodrdn)
JLLWrappers.@declare_executable_product(ldappasswd)
JLLWrappers.@declare_executable_product(ldapsearch)
JLLWrappers.@declare_executable_product(ldapurl)
JLLWrappers.@declare_executable_product(ldapwhoami)
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        liblber,
        "lib/liblber.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libldap,
        "lib/libldap.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        ldapcompare,
        "bin/ldapcompare",
    )

    JLLWrappers.@init_executable_product(
        ldapdelete,
        "bin/ldapdelete",
    )

    JLLWrappers.@init_executable_product(
        ldapexop,
        "bin/ldapexop",
    )

    JLLWrappers.@init_executable_product(
        ldapmodify,
        "bin/ldapmodify",
    )

    JLLWrappers.@init_executable_product(
        ldapmodrdn,
        "bin/ldapmodrdn",
    )

    JLLWrappers.@init_executable_product(
        ldappasswd,
        "bin/ldappasswd",
    )

    JLLWrappers.@init_executable_product(
        ldapsearch,
        "bin/ldapsearch",
    )

    JLLWrappers.@init_executable_product(
        ldapurl,
        "bin/ldapurl",
    )

    JLLWrappers.@init_executable_product(
        ldapwhoami,
        "bin/ldapwhoami",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
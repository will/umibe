ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${DSAPrims_definitions})
LINK_DIRECTORIES (${DSAPrims_link_directories})
INCLUDE_DIRECTORIES (${DSAPrims_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/DSAPrims
    ${src}/vm/intplugins/DSAPrims
    ${unix}/vm
    ${unix}/plugins/DSAPrims
    ${unix}/DSAPrims
    ${cross}/plugins/DSAPrims
)

ADD_LIBRARY (DSAPrims STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/DSAPrims/DSAPrims.c  )

ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${Matrix2x3Plugin_definitions})
LINK_DIRECTORIES (${Matrix2x3Plugin_link_directories})
INCLUDE_DIRECTORIES (${Matrix2x3Plugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/Matrix2x3Plugin
    ${src}/vm/intplugins/Matrix2x3Plugin
    ${unix}/vm
    ${unix}/plugins/Matrix2x3Plugin
    ${unix}/Matrix2x3Plugin
    ${cross}/plugins/Matrix2x3Plugin
)

ADD_LIBRARY (Matrix2x3Plugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/Matrix2x3Plugin/Matrix2x3Plugin.c  )

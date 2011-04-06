ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${SecurityPlugin_definitions})
LINK_DIRECTORIES (${SecurityPlugin_link_directories})
INCLUDE_DIRECTORIES (${SecurityPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/SecurityPlugin
    ${src}/vm/intplugins/SecurityPlugin
    ${unix}/vm
    ${unix}/plugins/SecurityPlugin
    ${unix}/SecurityPlugin
    ${cross}/plugins/SecurityPlugin
)

ADD_LIBRARY (SecurityPlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SecurityPlugin/SecurityPlugin.c  /home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SecurityPlugin/sqUnixSecurity.c)

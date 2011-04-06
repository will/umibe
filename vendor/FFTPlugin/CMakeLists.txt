ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${FFTPlugin_definitions})
LINK_DIRECTORIES (${FFTPlugin_link_directories})
INCLUDE_DIRECTORIES (${FFTPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/FFTPlugin
    ${src}/vm/intplugins/FFTPlugin
    ${unix}/vm
    ${unix}/plugins/FFTPlugin
    ${unix}/FFTPlugin
    ${cross}/plugins/FFTPlugin
)

ADD_LIBRARY (FFTPlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FFTPlugin/FFTPlugin.c  )

ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${RePlugin_definitions})
LINK_DIRECTORIES (${RePlugin_link_directories})
INCLUDE_DIRECTORIES (${RePlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/RePlugin
    ${src}/vm/intplugins/RePlugin
    ${unix}/vm
    ${unix}/plugins/RePlugin
    ${unix}/RePlugin
    ${cross}/plugins/RePlugin
)

ADD_LIBRARY (RePlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/RePlugin/RePlugin.c /home/ubuntu/Squeak-3.11.3.2135-src/Cross/plugins/RePlugin/get.c;/home/ubuntu/Squeak-3.11.3.2135-src/Cross/plugins/RePlugin/study.c;/home/ubuntu/Squeak-3.11.3.2135-src/Cross/plugins/RePlugin/pcre.c;/home/ubuntu/Squeak-3.11.3.2135-src/Cross/plugins/RePlugin/chartables.c )

ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${LocalePlugin_definitions})
LINK_DIRECTORIES (${LocalePlugin_link_directories})
INCLUDE_DIRECTORIES (${LocalePlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/LocalePlugin
    ${src}/vm/intplugins/LocalePlugin
    ${unix}/vm
    ${unix}/plugins/LocalePlugin
    ${unix}/LocalePlugin
    ${cross}/plugins/LocalePlugin
)

ADD_LIBRARY (LocalePlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/LocalePlugin/LocalePlugin.c  /home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/LocalePlugin/sqUnixLocale.c)

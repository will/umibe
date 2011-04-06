ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${JoystickTabletPlugin_definitions})
LINK_DIRECTORIES (${JoystickTabletPlugin_link_directories})
INCLUDE_DIRECTORIES (${JoystickTabletPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/JoystickTabletPlugin
    ${src}/vm/intplugins/JoystickTabletPlugin
    ${unix}/vm
    ${unix}/plugins/JoystickTabletPlugin
    ${unix}/JoystickTabletPlugin
    ${cross}/plugins/JoystickTabletPlugin
)

ADD_LIBRARY (JoystickTabletPlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/JoystickTabletPlugin/JoystickTabletPlugin.c  /home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/JoystickTabletPlugin/sqUnixJoystickTablet.c)

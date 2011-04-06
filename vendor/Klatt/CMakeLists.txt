ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${Klatt_definitions})
LINK_DIRECTORIES (${Klatt_link_directories})
INCLUDE_DIRECTORIES (${Klatt_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/Klatt
    ${src}/vm/intplugins/Klatt
    ${unix}/vm
    ${unix}/plugins/Klatt
    ${unix}/Klatt
    ${cross}/plugins/Klatt
)

ADD_LIBRARY (Klatt STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/Klatt/Klatt.c  )

ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${LargeIntegers_definitions})
LINK_DIRECTORIES (${LargeIntegers_link_directories})
INCLUDE_DIRECTORIES (${LargeIntegers_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/LargeIntegers
    ${src}/vm/intplugins/LargeIntegers
    ${unix}/vm
    ${unix}/plugins/LargeIntegers
    ${unix}/LargeIntegers
    ${cross}/plugins/LargeIntegers
)

ADD_LIBRARY (LargeIntegers STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/LargeIntegers/LargeIntegers.c  )

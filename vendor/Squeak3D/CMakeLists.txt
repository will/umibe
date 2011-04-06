ADD_DEFINITIONS (${Squeak3D_definitions})
LINK_DIRECTORIES (${Squeak3D_link_directories})
INCLUDE_DIRECTORIES (${Squeak3D_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/Squeak3D
    ${src}/vm/intplugins/Squeak3D
    ${unix}/vm
    ${unix}/plugins/Squeak3D
    ${unix}/Squeak3D
    ${cross}/plugins/Squeak3D
)

ADD_LIBRARY (Squeak3D MODULE /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/Squeak3D/Squeak3D.c /home/ubuntu/Squeak-3.11.3.2135-src/Cross/plugins/Squeak3D/b3dDraw.c;/home/ubuntu/Squeak-3.11.3.2135-src/Cross/plugins/Squeak3D/b3dInit.c;/home/ubuntu/Squeak-3.11.3.2135-src/Cross/plugins/Squeak3D/b3dRemap.c;/home/ubuntu/Squeak-3.11.3.2135-src/Cross/plugins/Squeak3D/b3dMain.c;/home/ubuntu/Squeak-3.11.3.2135-src/Cross/plugins/Squeak3D/b3dAlloc.c  )

TARGET_LINK_LIBRARIES (Squeak3D ${Squeak3D_link_libraries})

INSTALL (TARGETS Squeak3D LIBRARY DESTINATION lib/squeak/3.11.3-2135)

add_executable(hello main.c)
if(APP_POST_BUILD)
add_custom_command(TARGET hello POST_BUILD
    COMMAND ${CMAKE_COMMAND} -DTARGET=hello -DOUTPUT_FILE=$<TARGET_FILE:hello> -P ${APP_POST_BUILD} 
)
endif()
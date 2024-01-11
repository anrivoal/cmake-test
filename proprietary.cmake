function(app_post_build_func TARGET)
add_custom_command(TARGET ${TARGET} POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E echo "function app_post_build Triggered with parameter ${TARGET}"
    COMMAND ${CMAKE_COMMAND} -E echo "output file is $<TARGET_FILE:hello>"
)
endfunction()
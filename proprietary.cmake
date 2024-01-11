function(app_post_build_func TARGET FILENAME)
add_custom_command(TARGET ${TARGET} POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E echo "function app_post_build Triggered with parameter "
)
endfunction()
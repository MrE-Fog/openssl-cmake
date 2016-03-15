macro(config_openssl opensslPath)
    if(NOT PREBUILT_BRANCH)
        include_directories(${CMAKE_CURRENT_BINARY_DIR}/${opensslPath}/include)
    else()
        include_directories(${CMAKE_CURRENT_BINARY_DIR}/${opensslPath}/openssl-prefix/src/openssl/${PREBUILT_BRANCH}/include)
    endif()
endmacro()

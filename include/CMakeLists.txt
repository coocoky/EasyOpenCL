file(GLOB KERNEL_HEADERS "*.clh")
file(COPY ${KERNEL_HEADERS} DESTINATION ${CMAKE_BINARY_DIR})

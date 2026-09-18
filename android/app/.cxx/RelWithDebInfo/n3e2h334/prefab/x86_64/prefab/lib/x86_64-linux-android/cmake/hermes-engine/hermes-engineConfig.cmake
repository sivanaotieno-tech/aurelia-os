if(NOT TARGET hermes-engine::hermesvm)
add_library(hermes-engine::hermesvm SHARED IMPORTED)
set_target_properties(hermes-engine::hermesvm PROPERTIES
    IMPORTED_LOCATION "C:/Users/Admin/.gradle/caches/9.4.1/transforms/ea4cfca916a09c29db5f413a2ee7e22b/transformed/hermes-android-250829098.0.16-release/prefab/modules/hermesvm/libs/android.x86_64/libhermesvm.so"
    INTERFACE_INCLUDE_DIRECTORIES "C:/Users/Admin/.gradle/caches/9.4.1/transforms/ea4cfca916a09c29db5f413a2ee7e22b/transformed/hermes-android-250829098.0.16-release/prefab/modules/hermesvm/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()


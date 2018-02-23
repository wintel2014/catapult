
LOCAL_MODULE := atrace_helper
LOCAL_CPPFLAGS := -std=c++11 -Wextra -fstack-protector -O2 -ldl

LOCAL_SRC_FILES := \
    main.cc \
    atrace_process_dump.cc \
    file_utils.cc \
    libmemtrack_wrapper.cc \
    process_memory_stats.cc \
    procfs_utils.cc \
    time_utils.cc

$(LOCAL_MODULE): $(LOCAL_SRC_FILES)
	 g++ $(LOCAL_SRC_FILES) -I. $(LOCAL_CPPFLAGS) -DPATH_MAX=64 -o $@
	


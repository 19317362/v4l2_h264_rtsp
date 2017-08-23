#Find the path to liveMedia include files
find_path(liveMedia_INCLUDE_DIR
  liveMedia.hh
  HINTS /usr/local/include/liveMedia 
  )

#Find the path to liveMedia libraries
find_path(liveMedia_LIBRARY_DIR
  libliveMedia.so
  HINTS /usr/local/lib
  )

#Find the path to groupsock include files
find_path(groupsock_INCLUDE_DIR
  Groupsock.hh
  HINTS /usr/local/include/groupsock
  )

#Find the path to groupsock libraries
find_path(groupsock_LIBRARY_DIR
  libgroupsock.a
  HINTS /usr/local/lib
  )

#Find the path to UsageEnvironment include files
find_path(UsageEnvironment_INCLUDE_DIR
  UsageEnvironment.hh
  HINTS /usr/local/include/UsageEnvironment
  )

#Find the path to UsageEnvironment libraries
find_path(UsageEnvironment_LIBRARY_DIR
  libUsageEnvironment.so.3
  HINTS /usr/local/lib
  )

#Find the path to BasicUsageEnvironment include files
find_path(BasicUsageEnvironment_INCLUDE_DIR
  BasicUsageEnvironment.hh
  HINTS /usr/local/include/BasicUsageEnvironment
  )

#Find the path to BasicUsageEnvironment libraries
find_path(BasicUsageEnvironment_LIBRARY_DIR
  libBasicUsageEnvironment.so.1
  HINTS /usr/lib/x86_64-linux-gnu
  )

#Find the path to x264 include directory
find_path(x264_INCLUDE_DIR
  x264.h
  HINTS /usr/local/include
  )

#Find the path to x264 library
find_path(x264_LIBRARY_DIR
  libx264.so
  HINTS /usr/lib/x86_64-linux-gnu
  )

#Find the TBB include directory
find_path(tbb_INCLUDE_DIR
  tbb.h
  HINTS /usr/include/tbb
  )

#Find the TBB library directory
find_path(tbb_LIBRARY_DIR
  libtbb.so
  HINTS /usr/lib/x86_64-linux-gnu
  )

#Find swscale include directory
find_path(swscale_INCLUDE_DIR
  swscale.h
  HINTS /usr/local/include/libswscale
  )

#Find swscale library directory
find_path(swscale_LIBRARY_DIR
  libswscale.so
  HINTS /usr/local/include
  )


#Find the path to pthread libraries
#find_path(pthread_LIBRARY_DIR
#  libpthread.a
#  HINTS /usr/lib/x86_64-linux-gnu
#  )

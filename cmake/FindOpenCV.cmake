
set(OpenCV_DIR "build/external/opencv/src/opencv-build")
include("${OpenCV_DIR}/OpenCVConfig.cmake")
set(CVLIB_SUFFIX "${OpenCV_VERSION_MAJOR}${OpenCV_VERSION_MINOR}${OpenCV_VERSION_PATCH}")

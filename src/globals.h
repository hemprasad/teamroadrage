#ifndef GLOBALS_H
#define GLOBALS_H

#include <opencv2/core/core.hpp>
#include <QSettings>

/* Settings accessible by anything in the application */
extern QSettings *settings;

/* Video frame types */
enum VideoFrameTypes {
    ORIGINAL,
    IPM,
    IPM_LANES,
    LANES_VEHICLES
};

typedef cv::Mat* _Mat;

#endif

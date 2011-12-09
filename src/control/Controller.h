#ifndef CONTROLLER_H
#define CONTROLLER_H

#include <QMutex>
#include <QObject>
#include <QSettings>
#include <QTime>

#include "AndroidDevice.h"
#include "ArduinoDevice.h"
#include "Capture.h"
#include "DistanceSensor.h"
#include "GUIController.h"
#include "HeadwayKalmanFilter.h"
#include "HumiditySensor.h"
#include "LaneDetector.h"
#include "OBDDevice.h"
#include "RainSensor.h"
#include "ReactionTimeTracker.h"
#include "SpeedSensor.h"
#include "TemperatureSensor.h"
#include "VehicleDetector.h"

class Controller : public QObject {
    Q_OBJECT

public:
    Controller( QObject *parent, GUIController *guiController );
    ~Controller();

signals:
    void gotSafeTimeHeadway( float headway );
    void gotIcePresent( bool ice );
    void gotRainPresent( bool rain );

public slots:
    /* RainSensor AND HumiditySensor : this */
    void updateRainPresent( bool rain );    // gotRainPresent()

    /* TemperatureSensor : this */
    void updateIcePresent( bool ice );    // gotIcePresent()

    /* ReactionTimeTracker : this */
    void updateReactionTime( float time );    // gotReactionTime()

private:
    void connectSignalsAndSlots();

    GUIController       *guiController;

    ArduinoDevice       *arduinoDevice;
    AndroidDevice       *androidDevice;
    OBDDevice           *obdDevice;
    
    DistanceSensor      *distanceSensor;
    HumiditySensor      *humiditySensor;
    RainSensor          *rainSensor;
    SpeedSensor         *speedSensor;
    TemperatureSensor   *temperatureSensor;

    HeadwayKalmanFilter *headwayKalmanFilter;
    ReactionTimeTracker *reactionTimeTracker;

    Capture             *capture;
    LaneDetector        *laneDetector;
    VehicleDetector     *vehicleDetector;
    
    QMutex              currentSafeTimeHeadwayMutex;
    float               currentSafeTimeHeadway;

    QMutex              reactionTimeMutex;
    float               reactionTime;

    QMutex              icePresentMutex;
    bool                icePresent;

    QMutex              rainMutex;
    bool                rainPresent;
    QTime               rainTimer;
};
#endif
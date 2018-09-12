package fi.polar.polarflow.sensor.fusedgps.proxy;

import fi.polar.polarflow.c.n;

public enum SENSOR_TYPE {
    UNKNOWN,
    IN_DEVICE_GPS,
    FUSED_GPS,
    HEART_RATE,
    RUNNING_CADENCE,
    ACCELEROMETER;

    public static n toPolar(SENSOR_TYPE TYPE) {
        n res = n.a;
        switch (TYPE) {
            case UNKNOWN: res = n.a; break;
            case IN_DEVICE_GPS: res = n.b; break;
            case FUSED_GPS: res = n.c; break;
            case HEART_RATE: res = n.d; break;
            case RUNNING_CADENCE: res = n.e; break;
            case ACCELEROMETER: res = n.f; break;
        }
        return res;
    }

    public static SENSOR_TYPE fromPolar(n TYPE) {
        SENSOR_TYPE res = SENSOR_TYPE.UNKNOWN;
        switch (TYPE) {
            case a: res = SENSOR_TYPE.UNKNOWN; break;
            case b: res = SENSOR_TYPE.IN_DEVICE_GPS; break;
            case c: res = SENSOR_TYPE.FUSED_GPS; break;
            case d: res = SENSOR_TYPE.HEART_RATE; break;
            case e: res = SENSOR_TYPE.RUNNING_CADENCE; break;
            case f: res = SENSOR_TYPE.ACCELEROMETER; break;
        }
        return res;
    }
}

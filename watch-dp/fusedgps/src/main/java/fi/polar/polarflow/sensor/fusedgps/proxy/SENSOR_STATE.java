package fi.polar.polarflow.sensor.fusedgps.proxy;

import fi.polar.polarflow.c.m;

public enum SENSOR_STATE {
    DISABLED,
    NOT_READY,
    SEARCHING,
    READY;

    public static m toPolar(SENSOR_STATE state) {
        m res = m.a;
        switch (state) {
            case DISABLED: res = m.a; break;
            case NOT_READY: res = m.b; break;
            case SEARCHING: res = m.c; break;
            case READY: res = m.d; break;
        }
        return res;
    }

    public static SENSOR_STATE fromPolar(m state) {
        SENSOR_STATE res = SENSOR_STATE.DISABLED;
        switch (state) {
            case a: res = SENSOR_STATE.DISABLED; break;
            case b: res = SENSOR_STATE.NOT_READY; break;
            case c: res = SENSOR_STATE.SEARCHING; break;
            case d: res = SENSOR_STATE.READY; break;
        }
        return res;
    }
}

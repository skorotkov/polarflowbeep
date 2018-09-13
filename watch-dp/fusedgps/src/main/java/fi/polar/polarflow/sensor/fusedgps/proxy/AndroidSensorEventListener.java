package fi.polar.polarflow.sensor.fusedgps.proxy;

import android.hardware.SensorEvent;
import android.os.Handler;

import fi.polar.polarflow.c.g;
import fi.polar.polarflow.c.j;
import fi.polar.polarflow.sensor.fusedgps.Log;

abstract public class AndroidSensorEventListener extends g {

    public AndroidSensorEventListener(j polarSensorEventListener, Handler handler) {
        super(polarSensorEventListener, handler);
    }

    public void onEvent(PolarSensorEvent event) {
        Log.i("AndroidSensorEventListener", "onEvent");
        super.a(event);
    }

    @Override
    public void onAccuracyChanged(android.hardware.Sensor var1, int var2) {
    }

    @Override
    public void onSensorChanged(SensorEvent var1) {
    }
}

package fi.polar.polarflow.sensor.fusedgps.proxy;

import java.util.List;

import fi.polar.polarflow.c.e;
import fi.polar.polarflow.sensor.fusedgps.PolarSensorListener;
import fi.polar.polarflow.c.l;

public class PolarSensorListenerImpl implements PolarSensorListener {
    private e listener;

    PolarSensorListenerImpl(l listener) {
        this.listener = (e)listener;
    }

    @Override
    public void a_new(int var1) {
        listener.a(var1);
    }

    @Override
    public void a_new(SENSOR_STATE var1) {
        listener.a(SENSOR_STATE.toPolar(var1));
    }

    @Override
    public void a_onPolarSensorEvents(List eventsList) {
        listener.a(eventsList);
    }
}

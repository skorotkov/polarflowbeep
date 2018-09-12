package fi.polar.polarflow.sensor.fusedgps.proxy;

import android.content.Context;

import fi.polar.polarflow.sensor.fusedgps.PolarSensorListener;
import fi.polar.polarflow.c.i;
import fi.polar.polarflow.c.l;
import fi.polar.polarflow.data.ExerciseSensor;

public abstract class Sensor extends fi.polar.polarflow.c.a implements i {
    protected Sensor(Context var1, SENSOR_TYPE var2) {
        super(var1, SENSOR_TYPE.toPolar(var2));
    }

    protected SENSOR_TYPE getType() { return SENSOR_TYPE.fromPolar(c); }

    public void setState(SENSOR_STATE state) {
        this.a(SENSOR_STATE.toPolar(state), false);
    }

    public void setState(SENSOR_STATE state, boolean var2) {
        this.a(SENSOR_STATE.toPolar(state), var2);
    }

    public void b() {
        start();
    }

    public abstract void start();

    public void c() {
        stop();
    }

    public abstract void stop();

    protected void d() {
        broadcastStateChanged();
    }

    protected abstract void broadcastStateChanged();

    public SENSOR_STATE getState() {
        return SENSOR_STATE.fromPolar(this.e());
    }

    public void set_F_true() {
        this.f();
    }

    public void set_F_false() {
        this.g();
    }

    public void do_a_and_set_e_true() {
        this.h();
    }

    public void set_e_false() {
        this.i();
    }

    public ExerciseSensor get_ExerciseSensor() {
        return j();
    }

    public void a(l var1) {
        this.setPolarSensorListener(new PolarSensorListenerImpl(var1));
    }

    protected void a() {
        this.reset();
    }

    protected abstract void reset();

    public abstract void setPolarSensorListener(PolarSensorListener var1);

    public Context getContext() { return a; }

    protected boolean isStarted() { return d; }
    
    protected void setStarted(boolean started) { d = started; }
}

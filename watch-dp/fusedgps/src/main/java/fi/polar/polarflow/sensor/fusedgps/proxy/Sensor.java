package fi.polar.polarflow.sensor.fusedgps.proxy;

import android.content.Context;

import java.util.List;

import fi.polar.polarflow.c.d.a;
import fi.polar.polarflow.c.e;
import fi.polar.polarflow.c.f;
import fi.polar.polarflow.c.j;
import fi.polar.polarflow.c.l;

public abstract class Sensor extends a {
    protected final j mPolarSensorEventListener;
    private e mPolarSensorListener;

    protected Sensor(Context var1, SENSOR_TYPE var2) {
        super(var1, SENSOR_TYPE.toPolar(var2));
        mPolarSensorEventListener = new j() {
            @Override
            public void a(List var1) {
                if (mPolarSensorListener != null) {
                    mPolarSensorListener.a(var1);
                }
            }
        };
    }

    protected SENSOR_TYPE getType() { return SENSOR_TYPE.fromPolar(c); }

    public void setState(SENSOR_STATE state) {
        this.a(SENSOR_STATE.toPolar(state), false);
    }

    public void setState(SENSOR_STATE state, boolean var2) {
        this.a(SENSOR_STATE.toPolar(state), var2);
    }

    @Override
    public void b() {
        start();
    }

    public abstract void start();

    @Override
    public void c() {
        stop();
    }

    public abstract void stop();

    @Override
    protected void d() {
        broadcastStateChanged();
    }

    protected abstract void broadcastStateChanged();

    public SENSOR_STATE getState() {
        return SENSOR_STATE.fromPolar(this.e());
    }

    @Override
    public void f() {
        super.f();
        pause();
    }

    @Override
    public void g() {
        super.g();
        resume();
    }

    protected abstract void pause();

    protected abstract void resume();

    protected void setActive(boolean isActive) {
        this.e = isActive;
    }

    protected boolean isActive() { return e; }

    @Override
    public void a(l var1) {
        mPolarSensorListener = (e)var1;
    }

    @Override
    protected void a() {
        reset();
    }

    protected abstract void reset();

    public Context getContext() { return a; }

    protected boolean isStarted() { return d; }

    protected void setStarted(boolean started) { d = started; }

    @Override
    public f k() {
        return createPolarSensorEvent();
    }

    protected abstract PolarSensorEvent createPolarSensorEvent();

    @Override
    public float p() {
        return getSpeedInMetersPerSecond();
    }

    protected abstract float getSpeedInMetersPerSecond();
}

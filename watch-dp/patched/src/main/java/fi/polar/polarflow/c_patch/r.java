package fi.polar.polarflow.c_patch;

import android.content.Context;

import java.util.Map;

import fi.polar.polarflow.sensor.fusedgps.FusedGpsLocationProvider;
import lanchon.dexpatcher.annotation.DexEdit;
import lanchon.dexpatcher.annotation.DexIgnore;
import lanchon.dexpatcher.annotation.DexPrepend;

import fi.polar.polarflow.c.a_Class;

@DexEdit(target = "fi.polar.polarflow.c.r", contentOnly = true)
public class r { // SessionSensorsThread
    @DexIgnore private final Map e = null;
    @DexIgnore private boolean c(int var1) { throw null; }
    @DexIgnore private final Context b = null;

    @DexIgnore
    private r() { throw null; }

    @DexPrepend
    private void b() { // createSensors
        if (this.c(4) && this.e.get(4) == null) {
            Object gpsProvider = new FusedGpsLocationProvider(this.b);
            if (gpsProvider != null) {
                this.e.put(4, gpsProvider);
                ((a_Class)gpsProvider).b(); // ((a_Sensor)gpsProvider).b_start();
            }
        }
    }
}

package fi.polar.polarflow.c_sensor_package.d;

import android.location.LocationListener;
import android.location.LocationManager;

import lanchon.dexpatcher.annotation.DexAction;
import lanchon.dexpatcher.annotation.DexAppend;
import lanchon.dexpatcher.annotation.DexEdit;
import lanchon.dexpatcher.annotation.DexIgnore;

@DexEdit(target = "fi.polar.polarflow.c.d.i", contentOnly = true, defaultAction = DexAction.IGNORE)
public class i {
    @DexIgnore private final LocationManager b = null;
    @DexIgnore private LocationListener e;
    @DexAppend
    private void d() {
        this.b.removeUpdates(this.e);
        long testVar = 3000L;
        this.b.requestLocationUpdates("gps", 6000L, 0.0F, this.e);
    }
}

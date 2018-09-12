package fi.polar.polarflow.sensor.fusedgps.proxy;

import android.content.Intent;

import fi.polar.polarflow.util.v;

public class StickyLocalBroadcastManager {
    public static boolean sendStickyBroadcast(Intent intent) {
        return v.a().b(intent);
    }
    public static void removeFromMap(String... var1) {
        v.a().a(var1);
    }
}

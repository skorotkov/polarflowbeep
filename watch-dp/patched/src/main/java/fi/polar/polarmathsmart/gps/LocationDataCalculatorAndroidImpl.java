package fi.polar.polarmathsmart.gps;

import lanchon.dexpatcher.annotation.DexAdd;
import lanchon.dexpatcher.annotation.DexEdit;
import lanchon.dexpatcher.annotation.DexIgnore;
import lanchon.dexpatcher.annotation.DexWrap;

@DexEdit(contentOnly = true)
public abstract class LocationDataCalculatorAndroidImpl implements LocationDataCalculator {

    @DexIgnore private double altitudeInMeters;
    @DexIgnore private double distanceInMeters;
    @DexIgnore private double filtAltitudeInMeters;
    @DexIgnore private boolean fix;
    @DexIgnore private double latitudeInDecimalDegrees;
    @DexIgnore private double longitudeInDecimalDegrees;
    @DexIgnore private int numberOfSatellites;
    @DexIgnore private double speedInMetersPerSecond;

    @DexAdd
    public String toString() {
        return  "A:" + altitudeInMeters +
                " D:" + distanceInMeters +
                " S:" + speedInMetersPerSecond +
                " N:" + numberOfSatellites +
                " F:" + fix +
                " lat:" + latitudeInDecimalDegrees +
                " lon:" + longitudeInDecimalDegrees +
                " fA:" + filtAltitudeInMeters;
    }

    @DexWrap
    public int handleNMEAMessage(String var1) {
        fi.polar.polarflow.util.d.a("LocationDataCalculatorAndroidImpl", "before native call: " + this.toString());
        fi.polar.polarflow.util.d.a("LocationDataCalculatorAndroidImpl", var1);
        int result = handleNMEAMessage(var1);
        fi.polar.polarflow.util.d.a("LocationDataCalculatorAndroidImpl", "after native call:  " + this.toString());
        return result;
    }
}

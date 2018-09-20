package fi.polar.polarflow;

import android.os.Environment;
import android.util.Log;

import com.orm.SugarApp;

import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import org.joda.time.format.ISODateTimeFormat;

import java.io.IOException;

import lanchon.dexpatcher.annotation.DexEdit;
import lanchon.dexpatcher.annotation.DexPrepend;

@DexEdit(contentOnly = true)
public class PolarFlowMicroApp  extends SugarApp {
    @DexPrepend
    public void onCreate() {
        if (fi.polar.polarflow.ui.o.d(this, "android.permission.WRITE_EXTERNAL_STORAGE")) {
            String dirName = Environment.getExternalStorageDirectory().getPath();
            String timeStamp = DateTime.now(DateTimeZone.UTC).toString(ISODateTimeFormat.basicDateTimeNoMillis());
            String logcatFileName = dirName + "/logcat-" + timeStamp + ".log";
            try {
                Runtime.getRuntime().exec("logcat -c");
                Runtime.getRuntime().exec("logcat -f " + logcatFileName);
            } catch (IOException e) {
                Log.e("PolarFlowMicroApp", "can not redirect logcat to file: " + logcatFileName, e);
            }
        }
    }
}

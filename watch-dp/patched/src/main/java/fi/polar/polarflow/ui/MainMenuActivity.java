package fi.polar.polarflow.ui;

import android.app.Activity;
import android.os.Bundle;
import android.support.wearable.view.bg;

import lanchon.dexpatcher.annotation.DexAppend;
import lanchon.dexpatcher.annotation.DexEdit;
import lanchon.dexpatcher.annotation.DexIgnore;

@DexEdit
public class MainMenuActivity extends Activity implements bg {
    // Append code to the existing onCreate method.
    @DexAppend
    @Override protected void onCreate(Bundle bundle){
        // After executing the original onCreate method, replace the text and handler
        // of the device ID 'Copy' button to make it a 'Share' button instead.
        SoundManager.init(this);
    }

    @Override @DexIgnore public void a(int i) { throw null; }
    @Override @DexIgnore public void b(int i) { throw null; }
    @Override @DexIgnore public void c(int i) { throw null; }
    @Override @DexIgnore public void d(int i) { throw null; }
}

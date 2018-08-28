package fi.polar.polarflow.ui;

import android.app.Activity;
import android.support.wearable.view.bg;
import android.widget.TextView;

import fi.polar.polarflowbeep.R;
import lanchon.dexpatcher.annotation.DexAppend;
import lanchon.dexpatcher.annotation.DexEdit;
import lanchon.dexpatcher.annotation.DexIgnore;

@DexEdit(contentOnly = true)
public abstract class MainMenuActivity extends Activity implements bg {
    @DexIgnore
    private TextView f;

    @DexAppend
    private void c() {
        this.f.setText(this.getString(R.string.main_menu_version_1_row, new Object[]{"2.3.0-beep"}));
    }
}

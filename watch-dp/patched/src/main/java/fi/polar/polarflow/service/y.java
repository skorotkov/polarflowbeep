package fi.polar.polarflow.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

import fi.polar.polarflow.ui.SoundManager;
import lanchon.dexpatcher.annotation.DexEdit;
import lanchon.dexpatcher.annotation.DexPrepend;

@DexEdit
public class y extends BroadcastReceiver {
    @DexPrepend
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        SoundManager.getInstance().play(action);
    }
}

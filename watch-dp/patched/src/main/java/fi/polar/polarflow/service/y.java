package fi.polar.polarflow.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

import lanchon.dexpatcher.annotation.DexEdit;
import lanchon.dexpatcher.annotation.DexIgnore;
import lanchon.dexpatcher.annotation.DexPrepend;

@DexEdit
public class y extends BroadcastReceiver {
    @DexIgnore
    w a;

    @DexPrepend
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        a.playSound(action);
    }
}

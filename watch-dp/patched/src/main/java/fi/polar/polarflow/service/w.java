package fi.polar.polarflow.service;

import android.content.Context;

import lanchon.dexpatcher.annotation.DexAdd;
import lanchon.dexpatcher.annotation.DexEdit;
import lanchon.dexpatcher.annotation.DexIgnore;

@DexEdit
public class w {
    @DexAdd
    private SoundManager mSoundManager;

    @DexEdit
    private w(Context context, @DexIgnore Void tag) { throw null; }
    @DexAdd
    public w(Context context) {
        this(context, (Void) null);
        mSoundManager = new SoundManager(context);
    }

    @DexAdd
    public void playSound(String action) {
        mSoundManager.play(action);
    }
}

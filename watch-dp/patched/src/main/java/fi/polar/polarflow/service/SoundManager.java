package fi.polar.polarflow.service;

import android.content.Context;
import android.media.SoundPool;
import android.util.Log;

import java.util.HashMap;

import fi.polar.polarflowbeep.R;


public class SoundManager {
    private SoundPool mPool;
    private HashMap<String, Integer> mSounds;

    public SoundManager(Context context) {
        mPool = new SoundPool.Builder().build();
        mSounds = new HashMap<>();
        mSounds.put("beep", mPool.load(context, R.raw.beep2, 1));
        mSounds.put("ExercisePhaseCalc.ACTION_ABOVE_TARGET_ZONE", mPool.load(context, R.raw.beep2, 1));
        mSounds.put("ExerciseLapCalc.ACTION_AUTO_LAP", mPool.load(context, R.raw.auto_lap, 1));
        mSounds.put("ExercisePhaseCalc.ACTION_BELOW_TARGET_ZONE", mPool.load(context, R.raw.below_target_zone, 1));
        mSounds.put("ExerciseLapCalc.ACTION_MANUAL_LAP", mPool.load(context, R.raw.manual_lap, 1));
        mSounds.put("ExercisePhaseCalc.ACTION_PHASE_FINISHED", mPool.load(context, R.raw.phase_finished, 1));
        mSounds.put("ExercisePhaseCalc.ACTION_TARGET_ZONE_REACHED", mPool.load(context, R.raw.target_zone_reached, 1));
        mSounds.put("ExercisePhaseCalc.ACTION_PHASE_END_COUNTDOWN", mPool.load(context, R.raw.phase_end_countdown, 1));
    }

    public void play(String what) {
        Log.w("SKOR:SoundManager", "play: " + what);
        if (what.equals("ExercisePhaseCalc.ACTION_ABOVE_TARGET_ZONE"))
            mPool.play(mSounds.get(what), 1f, 1f,0, 5, 1.0f);
        else
            mPool.play(mSounds.get(what), 1f, 1f,0, 0, 1.0f);
    }
}

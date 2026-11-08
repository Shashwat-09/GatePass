package p103o0;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static AudioFocusRequest a(int i8, AudioAttributes audioAttributes, boolean z7, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        return new AudioFocusRequest.Builder(i8).setAudioAttributes(audioAttributes).setWillPauseWhenDucked(z7).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
    }
}

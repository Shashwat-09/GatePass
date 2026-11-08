package p122r0;

import H.j;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class e implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Handler f14394v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f14395w;

    public e(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.f14395w = onAudioFocusChangeListener;
        Looper looper = handler.getLooper();
        String str = D.f14842a;
        this.f14394v = new Handler(looper, null);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i8) {
        D.Q(this.f14394v, new j(i8, 2, this));
    }
}

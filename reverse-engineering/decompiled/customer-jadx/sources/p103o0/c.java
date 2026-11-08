package p103o0;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Message;
import p122r0.b;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Handler.Callback, AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Handler f13597v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b f13598w;

    public c(b bVar, Handler handler) {
        this.f13598w = bVar;
        this.f13597v = new Handler(handler.getLooper(), this);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 2782386) {
            return false;
        }
        this.f13598w.onAudioFocusChange(message.arg1);
        return true;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i8) {
        Handler handler = this.f13597v;
        handler.sendMessage(Message.obtain(handler, 2782386, i8, 0));
    }
}

package p172z0;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import com.google.android.gms.internal.measurement.C0399c;
import y0.c;

/* JADX INFO: loaded from: classes.dex */
public final class t extends AudioTrack$StreamEventCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0399c f17189a;

    public t(C0399c c0399c) {
        this.f17189a = c0399c;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i8) {
        ((u) this.f17189a.f9544y).f17201i.e(-1, new c(12));
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        ((u) this.f17189a.f9544y).f17201i.e(-1, new c(13));
    }

    public final void onTearDown(AudioTrack audioTrack) {
        ((u) this.f17189a.f9544y).f17201i.e(-1, new c(12));
    }
}

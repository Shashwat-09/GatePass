package io.flutter.view;

import R3.W;
import android.view.Choreographer;
import io.flutter.embedding.engine.FlutterJNI;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f12098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ W f12099b;

    public q(W w8, long j) {
        this.f12099b = w8;
        this.f12098a = j;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        long jNanoTime = System.nanoTime() - j;
        long j3 = jNanoTime < 0 ? 0L : jNanoTime;
        W w8 = this.f12099b;
        ((FlutterJNI) w8.f5714c).onVsync(j3, w8.f5713b, this.f12098a);
        w8.f5715d = this;
    }
}

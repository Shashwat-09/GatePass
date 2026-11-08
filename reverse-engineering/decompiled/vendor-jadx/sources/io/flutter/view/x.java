package io.flutter.view;

import B.G;
import android.view.Choreographer;
import io.flutter.embedding.engine.FlutterJNI;

/* JADX INFO: loaded from: classes.dex */
public final class x implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f5454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ G f5455b;

    public x(G g5, long j) {
        this.f5455b = g5;
        this.f5454a = j;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        long jNanoTime = System.nanoTime() - j;
        long j5 = jNanoTime < 0 ? 0L : jNanoTime;
        G g5 = this.f5455b;
        ((FlutterJNI) g5.f159b).onVsync(j5, g5.f158a, this.f5454a);
        g5.f160c = this;
    }
}

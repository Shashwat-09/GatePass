package J0;

import android.os.Handler;
import android.os.HandlerThread;
import java.io.Closeable;
import java.io.OutputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class y implements Closeable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final OutputStream f2671v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HandlerThread f2672w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Handler f2673x;

    public y(z zVar, OutputStream outputStream) {
        this.f2671v = outputStream;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:RtspMessageChannel:Sender");
        this.f2672w = handlerThread;
        handlerThread.start();
        this.f2673x = new Handler(handlerThread.getLooper());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HandlerThread handlerThread = this.f2672w;
        Objects.requireNonNull(handlerThread);
        this.f2673x.post(new A2.h(handlerThread, 5));
        try {
            handlerThread.join();
        } catch (InterruptedException unused) {
            handlerThread.interrupt();
        }
    }
}

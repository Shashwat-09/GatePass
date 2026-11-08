package p176z5;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HandlerThread f17349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Handler f17350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i f17351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f17352f;

    public g(String str, int i8) {
        this.f17347a = str;
        this.f17348b = i8;
    }

    public final synchronized void a(i iVar) {
        HandlerThread handlerThread = new HandlerThread(this.f17347a, this.f17348b);
        this.f17349c = handlerThread;
        handlerThread.start();
        this.f17350d = new Handler(this.f17349c.getLooper());
        this.f17351e = iVar;
    }
}

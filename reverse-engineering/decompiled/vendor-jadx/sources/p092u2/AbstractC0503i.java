package p092u2;

import android.os.SystemClock;

/* JADX INFO: renamed from: u2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0503i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0493h f7980a;

    static {
        C0493h c0493h;
        try {
            SystemClock.elapsedRealtimeNanos();
            c0493h = new C0493h(0);
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            c0493h = new C0493h(1);
        }
        f7980a = c0493h;
    }
}

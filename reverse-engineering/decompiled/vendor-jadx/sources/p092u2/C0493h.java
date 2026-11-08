package p092u2;

import android.os.SystemClock;

/* JADX INFO: renamed from: u2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0493h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7967a;

    public final long a() {
        switch (this.f7967a) {
            case 0:
                return SystemClock.elapsedRealtimeNanos();
            default:
                return SystemClock.elapsedRealtime() * 1000000;
        }
    }
}

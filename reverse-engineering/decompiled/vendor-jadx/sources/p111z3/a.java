package p111z3;

import android.os.SystemClock;
import android.util.Log;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D1.a f8915c = new D1.a("StreamingFormatChecker", "");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedList f8916a = new LinkedList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8917b = -1;

    public final void a(p108y3.a aVar) {
        if (aVar.f8880f != -1) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long lValueOf = Long.valueOf(jElapsedRealtime);
        LinkedList linkedList = this.f8916a;
        linkedList.add(lValueOf);
        if (linkedList.size() > 5) {
            linkedList.removeFirst();
        }
        if (linkedList.size() == 5) {
            Long l4 = (Long) linkedList.peekFirst();
            u.g(l4);
            if (jElapsedRealtime - l4.longValue() < 5000) {
                long j = this.f8917b;
                if (j == -1 || jElapsedRealtime - j >= TimeUnit.SECONDS.toMillis(5L)) {
                    this.f8917b = jElapsedRealtime;
                    D1.a aVar2 = f8915c;
                    if (Log.isLoggable(aVar2.f639a, 5)) {
                        Log.w("StreamingFormatChecker", aVar2.c("ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."));
                    }
                }
            }
        }
    }
}

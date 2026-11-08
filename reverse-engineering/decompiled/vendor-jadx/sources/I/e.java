package I;

import B.C0007d;
import android.media.ImageReader;
import android.os.Handler;
import android.os.Looper;
import p092u2.G5;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Handler f1212a;

    public static C0007d a(int i5, int i6, int i7, int i8) {
        return new C0007d(ImageReader.newInstance(i5, i6, i7, i8));
    }

    public static Handler b() {
        if (f1212a != null) {
            return f1212a;
        }
        synchronized (e.class) {
            try {
                if (f1212a == null) {
                    f1212a = G5.a(Looper.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f1212a;
    }
}

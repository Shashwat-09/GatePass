package p132t0;

import G3.h;
import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f14836b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f14837a;

    public B(Handler handler) {
        this.f14837a = handler;
    }

    public static A b() {
        A a7;
        ArrayList arrayList = f14836b;
        synchronized (arrayList) {
            try {
                a7 = arrayList.isEmpty() ? new A() : (A) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return a7;
    }

    public final A a(int i8, Object obj) {
        A aB = b();
        aB.f14835a = this.f14837a.obtainMessage(i8, obj);
        return aB;
    }

    public final boolean c(Runnable runnable) {
        return this.f14837a.post(runnable);
    }

    public final void d(int i8) {
        h.g(i8 != 0);
        this.f14837a.removeMessages(i8);
    }

    public final boolean e(int i8) {
        return this.f14837a.sendEmptyMessage(i8);
    }
}

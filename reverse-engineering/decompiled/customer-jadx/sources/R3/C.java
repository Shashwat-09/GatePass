package R3;

import android.os.Trace;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C implements Runnable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ C f5328w = new C(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5329v;

    public /* synthetic */ C(int i8) {
        this.f5329v = i8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5329v) {
            case 0:
                com.google.android.gms.internal.measurement.N1.f9403i.incrementAndGet();
                return;
            default:
                try {
                    int i8 = M.h.f3350a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (p009b0.k.j != null) {
                        p009b0.k.a().c();
                        break;
                    }
                    return;
                } finally {
                    int i9 = M.h.f3350a;
                    Trace.endSection();
                }
        }
    }
}

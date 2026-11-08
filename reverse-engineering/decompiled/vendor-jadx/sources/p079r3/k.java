package p079r3;

import android.os.Trace;
import p030g0.j;
import p081s0.i;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6747P;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6747P) {
            case 0:
                return;
            default:
                try {
                    int i5 = j.f4579a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (i.j != null) {
                        i.a().c();
                        break;
                    }
                    return;
                } finally {
                    int i6 = j.f4579a;
                    Trace.endSection();
                }
        }
    }

    private final void a() {
    }
}

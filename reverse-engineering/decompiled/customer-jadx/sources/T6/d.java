package T6;

import A2.m;
import P6.q;
import U4.v;
import X6.n;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile AtomicInteger f6535v = new AtomicInteger(0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p048g3.e f6536w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ g f6537x;

    public d(g gVar, p048g3.e eVar) {
        this.f6537x = gVar;
        this.f6536w = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v vVar;
        String strConcat = "OkHttp ".concat(((q) this.f6537x.f6548J.f1042c).g());
        Thread threadCurrentThread = Thread.currentThread();
        p166x6.h.e(threadCurrentThread, "currentThread");
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            this.f6537x.f6550w.h();
            boolean z7 = false;
            try {
                try {
                    try {
                        this.f6536w.k(this.f6537x.h());
                        vVar = this.f6537x.f6547I.f4812v;
                    } catch (IOException e2) {
                        e = e2;
                        z7 = true;
                        if (z7) {
                            n nVar = n.f7692a;
                            n nVar2 = n.f7692a;
                            String str = "Callback failure for " + g.b(this.f6537x);
                            nVar2.getClass();
                            n.i(str, 4, e);
                        } else {
                            this.f6536w.d(e);
                        }
                        vVar = this.f6537x.f6547I.f4812v;
                    } catch (Throwable th) {
                        th = th;
                        z7 = true;
                        this.f6537x.cancel();
                        if (!z7) {
                            IOException iOException = new IOException("canceled due to " + th);
                            m.a(iOException, th);
                            this.f6536w.d(iOException);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    this.f6537x.f6547I.f4812v.l(this);
                    throw th2;
                }
            } catch (IOException e8) {
                e = e8;
            } catch (Throwable th3) {
                th = th3;
            }
            vVar.l(this);
            threadCurrentThread.setName(name);
        } catch (Throwable th4) {
            threadCurrentThread.setName(name);
            throw th4;
        }
    }
}

package J;

import java.util.concurrent.Callable;
import p088t2.q;
import p092u2.B8;
import p096v2.N4;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1309b;

    public /* synthetic */ c(int i5, Object obj) {
        this.f1308a = i5;
        this.f1309b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f1308a) {
            case 0:
                ((Runnable) this.f1309b).run();
                return null;
            case 1:
                q qVar = (q) this.f1309b;
                qVar.getClass();
                return p022e2.g.f4435c.a(qVar.f6927a);
            case 2:
                B8 b8 = (B8) this.f1309b;
                b8.getClass();
                return p022e2.g.f4435c.a(b8.f7379g);
            default:
                N4 n5 = (N4) this.f1309b;
                n5.getClass();
                return p022e2.g.f4435c.a(n5.f8334g);
        }
    }
}

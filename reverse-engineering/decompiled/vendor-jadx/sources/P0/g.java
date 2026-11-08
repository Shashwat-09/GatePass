package P0;

import android.content.Context;
import java.math.BigInteger;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ g f1899a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Z3.f f1900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f1901c;

    static {
        n4.m.a(h.class).b();
        f1900b = new Z3.f(f.f1898Q);
        f1901c = a.f1880a;
    }

    public static b a(Context context) {
        n4.g.e(context, "context");
        Q0.a aVar = (Q0.a) f1900b.a();
        if (aVar == null) {
            S0.l lVar = S0.l.f2143c;
            if (S0.l.f2143c == null) {
                ReentrantLock reentrantLock = S0.l.f2144d;
                reentrantLock.lock();
                try {
                    if (S0.l.f2143c == null) {
                        S0.j jVar = null;
                        try {
                            M0.k kVarB = S0.h.b();
                            if (kVarB != null) {
                                M0.k kVar = M0.k.f1635U;
                                n4.g.e(kVar, "other");
                                Object objA = kVarB.f1640T.a();
                                n4.g.d(objA, "<get-bigInteger>(...)");
                                Object objA2 = kVar.f1640T.a();
                                n4.g.d(objA2, "<get-bigInteger>(...)");
                                if (((BigInteger) objA).compareTo((BigInteger) objA2) >= 0) {
                                    S0.j jVar2 = new S0.j(context);
                                    if (jVar2.e()) {
                                        jVar = jVar2;
                                    }
                                }
                            }
                        } catch (Throwable unused) {
                        }
                        S0.l.f2143c = new S0.l(jVar);
                    }
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            aVar = S0.l.f2143c;
            n4.g.b(aVar);
        }
        int i5 = n.f1913b;
        b bVar = new b(aVar);
        f1901c.getClass();
        return bVar;
    }
}

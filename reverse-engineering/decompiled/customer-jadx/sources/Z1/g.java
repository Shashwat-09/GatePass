package Z1;

import android.content.Context;
import java.math.BigInteger;
import java.util.concurrent.locks.ReentrantLock;
import p166x6.p;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ g f7747a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l6.h f7748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7749c;

    static {
        p.a(h.class).c();
        f7748b = new l6.h(f.f7746w);
        f7749c = a.f7728a;
    }

    public static b a(Context context) {
        p166x6.h.f(context, "context");
        p003a2.a aVar = (p003a2.a) f7748b.a();
        if (aVar == null) {
            p019c2.m mVar = p019c2.m.f8998c;
            if (p019c2.m.f8998c == null) {
                ReentrantLock reentrantLock = p019c2.m.f8999d;
                reentrantLock.lock();
                try {
                    if (p019c2.m.f8998c == null) {
                        p019c2.k kVar = null;
                        try {
                            W1.g gVarB = p019c2.i.b();
                            if (gVarB != null) {
                                W1.g gVar = W1.g.f7097A;
                                p166x6.h.f(gVar, "other");
                                Object objA = gVarB.f7102z.a();
                                p166x6.h.e(objA, "<get-bigInteger>(...)");
                                Object objA2 = gVar.f7102z.a();
                                p166x6.h.e(objA2, "<get-bigInteger>(...)");
                                if (((BigInteger) objA).compareTo((BigInteger) objA2) >= 0) {
                                    p019c2.k kVar2 = new p019c2.k(context);
                                    if (kVar2.e()) {
                                        kVar = kVar2;
                                    }
                                }
                            }
                        } catch (Throwable unused) {
                        }
                        p019c2.m.f8998c = new p019c2.m(kVar);
                    }
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            aVar = p019c2.m.f8998c;
            p166x6.h.c(aVar);
        }
        int i8 = m.f7759b;
        b bVar = new b(aVar);
        f7749c.getClass();
        return bVar;
    }
}

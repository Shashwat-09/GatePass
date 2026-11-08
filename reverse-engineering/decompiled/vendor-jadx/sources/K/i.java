package K;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import p092u2.AbstractC0435b1;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static Object a(Future future) {
        p042j0.c.f("Future was expected to be done, " + future, future.isDone());
        return b(future);
    }

    public static Object b(Future future) {
        Object obj;
        boolean z5 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static k c(Object obj) {
        return obj == null ? k.f1407R : new k(0, obj);
    }

    public static E2.a d(E2.a aVar) {
        aVar.getClass();
        return aVar.isDone() ? aVar : AbstractC0435b1.a(new g(aVar, 0));
    }

    public static void e(E2.a aVar, X.i iVar) {
        f(true, aVar, iVar, M0.a());
    }

    public static void f(boolean z5, E2.a aVar, X.i iVar, J.a aVar2) {
        aVar.getClass();
        iVar.getClass();
        aVar2.getClass();
        aVar.a(new h(aVar, 0, new p014c3.c(13, iVar)), aVar2);
        if (z5) {
            B2.b bVar = new B2.b(4, aVar);
            J.a aVarA = M0.a();
            X.m mVar = iVar.f2552c;
            if (mVar != null) {
                mVar.a(bVar, aVarA);
            }
        }
    }

    public static b g(E2.a aVar, a aVar2, Executor executor) {
        b bVar = new b(aVar2, aVar);
        aVar.a(bVar, executor);
        return bVar;
    }
}

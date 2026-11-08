package p000a;

import C2.i;
import C2.k;
import C2.m;
import C2.o;
import android.os.Looper;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p022e2.u;
import p075q3.c;
import p092u2.RunnableC0474f0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static Object a(i iVar) throws InterruptedException {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException("Must not be called on the main application thread");
        }
        u.f();
        u.h(iVar, "Task must not be null");
        if (iVar.e()) {
            return f(iVar);
        }
        c cVar = new c();
        Executor executor = k.f513b;
        iVar.b(executor, cVar);
        iVar.a(executor, cVar);
        o oVar = (o) iVar;
        oVar.f523b.l(new m(executor, (C2.c) cVar));
        oVar.s();
        ((CountDownLatch) cVar.f6699Q).await();
        return f(iVar);
    }

    public static Object b(i iVar, long j) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException("Must not be called on the main application thread");
        }
        u.f();
        u.h(iVar, "Task must not be null");
        u.h(timeUnit, "TimeUnit must not be null");
        if (iVar.e()) {
            return f(iVar);
        }
        c cVar = new c();
        Executor executor = k.f513b;
        iVar.b(executor, cVar);
        iVar.a(executor, cVar);
        o oVar = (o) iVar;
        oVar.f523b.l(new m(executor, (C2.c) cVar));
        oVar.s();
        if (((CountDownLatch) cVar.f6699Q).await(j, timeUnit)) {
            return f(iVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static o c(Executor executor, Callable callable) {
        u.h(executor, "Executor must not be null");
        o oVar = new o();
        executor.execute(new RunnableC0474f0(oVar, 4, callable));
        return oVar;
    }

    public static o d(Exception exc) {
        o oVar = new o();
        oVar.n(exc);
        return oVar;
    }

    public static o e(Object obj) {
        o oVar = new o();
        oVar.o(obj);
        return oVar;
    }

    public static Object f(i iVar) throws ExecutionException {
        if (iVar.f()) {
            return iVar.d();
        }
        if (((o) iVar).f525d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(iVar.c());
    }
}

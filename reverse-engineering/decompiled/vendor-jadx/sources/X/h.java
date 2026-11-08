package X;

import B.AbstractC0024l0;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p092u2.AbstractC0425a1;

/* JADX INFO: loaded from: classes.dex */
public abstract class h implements E2.a {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final boolean f2543S = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Logger f2544T = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final AbstractC0425a1 f2545U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Object f2546V;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public volatile Object f2547P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public volatile d f2548Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public volatile g f2549R;

    static {
        AbstractC0425a1 fVar;
        try {
            fVar = new e(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, g.class, "R"), AtomicReferenceFieldUpdater.newUpdater(h.class, d.class, "Q"), AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "P"));
            th = null;
        } catch (Throwable th) {
            th = th;
            fVar = new f();
        }
        f2545U = fVar;
        if (th != null) {
            f2544T.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f2546V = new Object();
    }

    public static void d(h hVar) {
        g gVar;
        d dVar;
        d dVar2;
        d dVar3;
        do {
            gVar = hVar.f2549R;
        } while (!f2545U.c(hVar, gVar, g.f2540c));
        while (true) {
            dVar = null;
            if (gVar == null) {
                break;
            }
            Thread thread = gVar.f2541a;
            if (thread != null) {
                gVar.f2541a = null;
                LockSupport.unpark(thread);
            }
            gVar = gVar.f2542b;
        }
        hVar.c();
        do {
            dVar2 = hVar.f2548Q;
        } while (!f2545U.a(hVar, dVar2, d.f2531d));
        while (true) {
            dVar3 = dVar;
            dVar = dVar2;
            if (dVar == null) {
                break;
            }
            dVar2 = dVar.f2534c;
            dVar.f2534c = dVar3;
        }
        while (dVar3 != null) {
            d dVar4 = dVar3.f2534c;
            e(dVar3.f2532a, dVar3.f2533b);
            dVar3 = dVar4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e5) {
            f2544T.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e5);
        }
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f2528b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f2530a);
        }
        if (obj == f2546V) {
            return null;
        }
        return obj;
    }

    public static Object g(h hVar) {
        Object obj;
        boolean z5 = false;
        while (true) {
            try {
                obj = hVar.get();
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

    @Override // E2.a
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        d dVar = this.f2548Q;
        d dVar2 = d.f2531d;
        if (dVar != dVar2) {
            d dVar3 = new d(runnable, executor);
            do {
                dVar3.f2534c = dVar;
                if (f2545U.a(this, dVar, dVar3)) {
                    return;
                } else {
                    dVar = this.f2548Q;
                }
            } while (dVar != dVar2);
        }
        e(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        try {
            Object objG = g(this);
            sb.append("SUCCESS, result=[");
            sb.append(objG == this ? "this future" : String.valueOf(objG));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e5) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e5.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e6) {
            sb.append("FAILURE, cause=[");
            sb.append(e6.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        a aVar;
        Object obj = this.f2547P;
        if (obj == null) {
            if (f2543S) {
                aVar = new a(new CancellationException("Future.cancel() was called."), z5);
            } else {
                aVar = z5 ? a.f2525c : a.f2526d;
            }
            if (f2545U.b(this, obj, aVar)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        g gVar = g.f2540c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f2547P;
        if (obj != null) {
            return f(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar2 = this.f2549R;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                while (true) {
                    AbstractC0425a1 abstractC0425a1 = f2545U;
                    abstractC0425a1.d(gVar3, gVar2);
                    if (abstractC0425a1.c(this, gVar2, gVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f2547P;
                            if (obj2 != null) {
                                return f(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(gVar3);
                        break;
                    }
                    gVar2 = this.f2549R;
                    if (gVar2 == gVar) {
                    }
                }
            }
            return f(this.f2547P);
        }
        while (nanos > 0) {
            Object obj3 = this.f2547P;
            if (obj3 != null) {
                return f(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strI = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strI2 = AbstractC0024l0.i(strI, " (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z5 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strI3 = strI2 + jConvert + " " + lowerCase;
                if (z5) {
                    strI3 = AbstractC0024l0.i(strI3, ",");
                }
                strI2 = AbstractC0024l0.i(strI3, " ");
            }
            if (z5) {
                strI2 = strI2 + nanos2 + " nanoseconds ";
            }
            strI = AbstractC0024l0.i(strI2, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(AbstractC0024l0.i(strI, " but future completed as timeout expired"));
        }
        throw new TimeoutException(strI + " for " + string);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(g gVar) {
        gVar.f2541a = null;
        while (true) {
            g gVar2 = this.f2549R;
            if (gVar2 == g.f2540c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f2542b;
                if (gVar2.f2541a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f2542b = gVar4;
                    if (gVar3.f2541a == null) {
                    }
                } else if (!f2545U.c(this, gVar2, gVar4)) {
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f2547P instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f2547P != null;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = f2546V;
        }
        if (!f2545U.b(this, null, obj)) {
            return false;
        }
        d(this);
        return true;
    }

    public boolean k(Throwable th) {
        th.getClass();
        if (!f2545U.b(this, null, new c(th))) {
            return false;
        }
        d(this);
        return true;
    }

    public final String toString() {
        String strH;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f2547P instanceof a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e5) {
                strH = "Exception thrown from implementation: " + e5.getClass();
            }
            if (strH != null && !strH.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strH);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        g gVar = g.f2540c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f2547P;
            if (obj2 != null) {
                return f(obj2);
            }
            g gVar2 = this.f2549R;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    AbstractC0425a1 abstractC0425a1 = f2545U;
                    abstractC0425a1.d(gVar3, gVar2);
                    if (abstractC0425a1.c(this, gVar2, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f2547P;
                            } else {
                                i(gVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    gVar2 = this.f2549R;
                } while (gVar2 != gVar);
            }
            return f(this.f2547P);
        }
        throw new InterruptedException();
    }
}

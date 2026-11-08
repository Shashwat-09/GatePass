package p147v;

import D3.a;
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
import org.apache.tika.metadata.OfficeOpenXMLExtended;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;
import p122r0.g;
import p157w4.b;
import p157w4.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class h implements c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final g f15286A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Object f15287B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final boolean f15288y = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Logger f15289z = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile Object f15290v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile d f15291w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile g f15292x;

    static {
        g fVar;
        try {
            fVar = new e(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, g.class, "x"), AtomicReferenceFieldUpdater.newUpdater(h.class, d.class, OfficeOpenXMLExtended.WORD_PROCESSING_PREFIX), AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "v"));
            th = null;
        } catch (Throwable th) {
            th = th;
            fVar = new f();
        }
        f15286A = fVar;
        if (th != null) {
            f15289z.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f15287B = new Object();
    }

    public static void d(h hVar) {
        g gVar;
        d dVar;
        d dVar2;
        d dVar3;
        do {
            gVar = hVar.f15292x;
        } while (!f15286A.m(hVar, gVar, g.f15283c));
        while (true) {
            dVar = null;
            if (gVar == null) {
                break;
            }
            Thread thread = gVar.f15284a;
            if (thread != null) {
                gVar.f15284a = null;
                LockSupport.unpark(thread);
            }
            gVar = gVar.f15285b;
        }
        hVar.c();
        do {
            dVar2 = hVar.f15291w;
        } while (!f15286A.k(hVar, dVar2, d.f15274d));
        while (true) {
            dVar3 = dVar;
            dVar = dVar2;
            if (dVar == null) {
                break;
            }
            dVar2 = dVar.f15277c;
            dVar.f15277c = dVar3;
        }
        while (dVar3 != null) {
            d dVar4 = dVar3.f15277c;
            e(dVar3.f15275a, dVar3.f15276b);
            dVar3 = dVar4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            f15289z.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f15271b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f15273a);
        }
        if (obj == f15287B) {
            return null;
        }
        return obj;
    }

    public static Object g(h hVar) {
        Object obj;
        boolean z7 = false;
        while (true) {
            try {
                obj = hVar.get();
                break;
            } catch (InterruptedException unused) {
                z7 = true;
            } catch (Throwable th) {
                if (z7) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // p157w4.c
    public final void a(b bVar, a aVar) {
        d dVar = this.f15291w;
        d dVar2 = d.f15274d;
        if (dVar != dVar2) {
            d dVar3 = new d(bVar, aVar);
            do {
                dVar3.f15277c = dVar;
                if (f15286A.k(this, dVar, dVar3)) {
                    return;
                } else {
                    dVar = this.f15291w;
                }
            } while (dVar != dVar2);
        }
        e(bVar, aVar);
    }

    public final void b(StringBuilder sb) {
        try {
            Object objG = g(this);
            sb.append("SUCCESS, result=[");
            sb.append(objG == this ? "this future" : String.valueOf(objG));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e8) {
            sb.append("FAILURE, cause=[");
            sb.append(e8.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z7) {
        a aVar;
        Object obj = this.f15290v;
        if (obj == null) {
            if (f15288y) {
                aVar = new a(new CancellationException("Future.cancel() was called."), z7);
            } else {
                aVar = z7 ? a.f15268c : a.f15269d;
            }
            if (f15286A.l(this, obj, aVar)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        g gVar = g.f15283c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f15290v;
        if (obj != null) {
            return f(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar2 = this.f15292x;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                while (true) {
                    g gVar4 = f15286A;
                    gVar4.z(gVar3, gVar2);
                    if (gVar4.m(this, gVar2, gVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f15290v;
                            if (obj2 != null) {
                                return f(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(gVar3);
                        break;
                    }
                    gVar2 = this.f15292x;
                    if (gVar2 == gVar) {
                    }
                }
            }
            return f(this.f15290v);
        }
        while (nanos > 0) {
            Object obj3 = this.f15290v;
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
        StringBuilder sbJ = AbstractC0665l.j(j, "Waited ", StringUtils.SPACE);
        sbJ.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbJ.toString();
        if (nanos + 1000 < 0) {
            String strE = AbstractC0665l.e(string3, " (plus ");
            long j3 = -nanos;
            long jConvert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
            long nanos2 = j3 - timeUnit.toNanos(jConvert);
            boolean z7 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strE2 = strE + jConvert + StringUtils.SPACE + lowerCase;
                if (z7) {
                    strE2 = AbstractC0665l.e(strE2, ",");
                }
                strE = AbstractC0665l.e(strE2, StringUtils.SPACE);
            }
            if (z7) {
                strE = strE + nanos2 + " nanoseconds ";
            }
            string3 = AbstractC0665l.e(strE, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(AbstractC0665l.e(string3, " but future completed as timeout expired"));
        }
        throw new TimeoutException(AbstractC0665l.f(string3, " for ", string));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(g gVar) {
        gVar.f15284a = null;
        while (true) {
            g gVar2 = this.f15292x;
            if (gVar2 == g.f15283c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f15285b;
                if (gVar2.f15284a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f15285b = gVar4;
                    if (gVar3.f15284a == null) {
                    }
                } else if (!f15286A.m(this, gVar2, gVar4)) {
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f15290v instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f15290v != null;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = f15287B;
        }
        if (!f15286A.l(this, null, obj)) {
            return false;
        }
        d(this);
        return true;
    }

    public boolean k(Throwable th) {
        th.getClass();
        if (!f15286A.l(this, null, new c(th))) {
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
        if (this.f15290v instanceof a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e2) {
                strH = "Exception thrown from implementation: " + e2.getClass();
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
        g gVar = g.f15283c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f15290v;
            if (obj2 != null) {
                return f(obj2);
            }
            g gVar2 = this.f15292x;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    g gVar4 = f15286A;
                    gVar4.z(gVar3, gVar2);
                    if (gVar4.m(this, gVar2, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f15290v;
                            } else {
                                i(gVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    gVar2 = this.f15292x;
                } while (gVar2 != gVar);
            }
            return f(this.f15290v);
        }
        throw new InterruptedException();
    }
}

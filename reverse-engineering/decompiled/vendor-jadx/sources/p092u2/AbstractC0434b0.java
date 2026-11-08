package p092u2;

import java.util.Locale;
import java.util.Objects;
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

/* JADX INFO: renamed from: u2.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0434b0 extends AbstractC0554n0 implements InterfaceFutureC0524k0 {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final boolean f7806S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final C0514j0 f7807T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final W6 f7808U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Object f7809V;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public volatile Object f7810P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public volatile T f7811Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public volatile C0424a0 f7812R;

    static {
        boolean z5;
        W6 w5;
        Throwable th;
        Throwable th2;
        try {
            z5 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z5 = false;
        }
        f7806S = z5;
        f7807T = new C0514j0(AbstractC0434b0.class);
        try {
            w5 = new Z();
            th = null;
            th2 = null;
        } catch (Error | Exception e5) {
            try {
                th = null;
                th2 = e5;
                w5 = new U(AtomicReferenceFieldUpdater.newUpdater(C0424a0.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C0424a0.class, C0424a0.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC0434b0.class, C0424a0.class, "R"), AtomicReferenceFieldUpdater.newUpdater(AbstractC0434b0.class, T.class, "Q"), AtomicReferenceFieldUpdater.newUpdater(AbstractC0434b0.class, Object.class, "P"));
            } catch (Error | Exception e6) {
                w5 = new W();
                th = e6;
                th2 = e5;
            }
        }
        f7808U = w5;
        if (th != null) {
            C0514j0 c0514j0 = f7807T;
            Logger loggerA = c0514j0.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            c0514j0.a().logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
        f7809V = new Object();
    }

    public static void e(AbstractC0434b0 abstractC0434b0) {
        for (C0424a0 c0424a0B = f7808U.b(abstractC0434b0); c0424a0B != null; c0424a0B = c0424a0B.f7782b) {
            Thread thread = c0424a0B.f7781a;
            if (thread != null) {
                c0424a0B.f7781a = null;
                LockSupport.unpark(thread);
            }
        }
        abstractC0434b0.c();
        T tA = f7808U.a(abstractC0434b0);
        T t5 = null;
        while (tA != null) {
            T t6 = tA.f7668c;
            tA.f7668c = t5;
            t5 = tA;
            tA = t6;
        }
        while (t5 != null) {
            Runnable runnable = t5.f7666a;
            T t7 = t5.f7668c;
            Objects.requireNonNull(runnable);
            if (runnable instanceof V) {
                throw null;
            }
            Executor executor = t5.f7667b;
            Objects.requireNonNull(executor);
            f(runnable, executor);
            t5 = t7;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e5) {
            f7807T.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e5);
        }
    }

    public static final Object h(Object obj) throws ExecutionException {
        if (obj instanceof Q) {
            Throwable th = ((Q) obj).f7607b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof S) {
            throw new ExecutionException(((S) obj).f7651a);
        }
        if (obj == f7809V) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String b() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        Q q5;
        Object obj = this.f7810P;
        if ((obj instanceof V) | (obj == null)) {
            if (f7806S) {
                q5 = new Q(new CancellationException("Future.cancel() was called."), z5);
            } else {
                q5 = z5 ? Q.f7604c : Q.f7605d;
                Objects.requireNonNull(q5);
            }
            while (!f7808U.f(this, obj, q5)) {
                obj = this.f7810P;
                if (!(obj instanceof V)) {
                }
            }
            e(this);
            if (!(obj instanceof V)) {
                return true;
            }
            ((V) obj).getClass();
            throw null;
        }
        return false;
    }

    public final void d(StringBuilder sb) {
        Object obj;
        boolean z5 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z5 = true;
                } catch (Throwable th) {
                    if (z5) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (ExecutionException e5) {
                sb.append("FAILURE, cause=[");
                sb.append(e5.getCause());
                sb.append("]");
                return;
            } catch (Exception e6) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e6.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (obj == null) {
            sb.append("null");
        } else if (obj == this) {
            sb.append("this future");
        } else {
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        sb.append("]");
    }

    public final void g(C0424a0 c0424a0) {
        c0424a0.f7781a = null;
        while (true) {
            C0424a0 c0424a1 = this.f7812R;
            if (c0424a1 != C0424a0.f7780c) {
                C0424a0 c0424a2 = null;
                while (c0424a1 != null) {
                    C0424a0 c0424a3 = c0424a1.f7782b;
                    if (c0424a1.f7781a != null) {
                        c0424a2 = c0424a1;
                    } else if (c0424a2 != null) {
                        c0424a2.f7782b = c0424a3;
                        if (c0424a2.f7781a == null) {
                        }
                    } else if (!f7808U.g(this, c0424a1, c0424a3)) {
                    }
                    c0424a1 = c0424a3;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        C0424a0 c0424a0 = C0424a0.f7780c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f7810P;
        if ((obj2 != null) && (!(obj2 instanceof V))) {
            return h(obj2);
        }
        C0424a0 c0424a1 = this.f7812R;
        if (c0424a1 != c0424a0) {
            C0424a0 c0424a2 = new C0424a0();
            do {
                W6 w6 = f7808U;
                w6.c(c0424a2, c0424a1);
                if (w6.g(this, c0424a1, c0424a2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            g(c0424a2);
                            throw new InterruptedException();
                        }
                        obj = this.f7810P;
                    } while (!((obj != null) & (!(obj instanceof V))));
                    return h(obj);
                }
                c0424a1 = this.f7812R;
            } while (c0424a1 != c0424a0);
        }
        Object obj3 = this.f7810P;
        Objects.requireNonNull(obj3);
        return h(obj3);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f7810P instanceof Q;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f7810P;
        return (obj != null) & (!(obj instanceof V));
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (this.f7810P instanceof Q) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            d(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f7810P;
            if (obj instanceof V) {
                sb.append(", setFuture=[");
                ((V) obj).getClass();
                try {
                    sb.append((Object) null);
                } catch (Exception | StackOverflowError e5) {
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e5.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = b();
                    if (strConcat == null || strConcat.isEmpty()) {
                        strConcat = null;
                    }
                } catch (Exception | StackOverflowError e6) {
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e6.getClass()));
                }
                if (strConcat != null) {
                    sb.append(", info=[");
                    sb.append(strConcat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                d(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z5;
        long j5;
        C0424a0 c0424a0 = C0424a0.f7780c;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.f7810P;
            if ((obj != null) & (!(obj instanceof V))) {
                return h(obj);
            }
            long j6 = 0;
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                C0424a0 c0424a1 = this.f7812R;
                if (c0424a1 != c0424a0) {
                    C0424a0 c0424a2 = new C0424a0();
                    z5 = true;
                    while (true) {
                        W6 w6 = f7808U;
                        w6.c(c0424a2, c0424a1);
                        if (w6.g(this, c0424a1, c0424a2)) {
                            j5 = j6;
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f7810P;
                                    if ((obj2 != null) & (!(obj2 instanceof V))) {
                                        return h(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    g(c0424a2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            g(c0424a2);
                            break;
                        }
                        long j7 = j6;
                        c0424a1 = this.f7812R;
                        if (c0424a1 != c0424a0) {
                            j6 = j7;
                        }
                    }
                }
                Object obj3 = this.f7810P;
                Objects.requireNonNull(obj3);
                return h(obj3);
            }
            z5 = true;
            j5 = 0;
            while (nanos > j5) {
                Object obj4 = this.f7810P;
                if ((obj4 != null ? z5 : false) & (!(obj4 instanceof V))) {
                    return h(obj4);
                }
                if (!Thread.interrupted()) {
                    nanos = jNanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String string = toString();
            String string2 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = string2.toLowerCase(locale);
            String strConcat = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < j5) {
                String strConcat2 = strConcat.concat(" (plus ");
                long j8 = -nanos;
                long jConvert = timeUnit.convert(j8, TimeUnit.NANOSECONDS);
                long nanos2 = j8 - timeUnit.toNanos(jConvert);
                if (jConvert != j5 && nanos2 <= 1000) {
                    z5 = false;
                }
                if (jConvert > j5) {
                    String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                    if (z5) {
                        strConcat3 = strConcat3.concat(",");
                    }
                    strConcat2 = strConcat3.concat(" ");
                }
                if (z5) {
                    strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
                }
                strConcat = strConcat2.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(strConcat + " for " + string);
        }
        throw new InterruptedException();
    }

    public void c() {
    }
}

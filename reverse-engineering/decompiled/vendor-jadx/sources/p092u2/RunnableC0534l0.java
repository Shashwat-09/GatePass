package p092u2;

import B.AbstractC0024l0;
import C3.F;
import C3.s;
import C3.z;
import H.C0066c;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;
import n4.g;
import p017d2.B;
import p089t3.b;
import p089t3.c;

/* JADX INFO: renamed from: u2.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0534l0 extends AtomicReference implements Runnable {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final RunnableC0504i0 f8014R = new RunnableC0504i0();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final RunnableC0504i0 f8015S = new RunnableC0504i0();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ RunnableFutureC0544m0 f8016P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final K8 f8017Q;

    public RunnableC0534l0(RunnableFutureC0544m0 runnableFutureC0544m0, K8 k8) {
        this.f8016P = runnableFutureC0544m0;
        this.f8017Q = k8;
    }

    public final C0484g0 a() {
        K8 k8 = this.f8017Q;
        M8 m8 = k8.f7503a;
        float f5 = k8.f7504b;
        B b5 = m8.f7547r;
        float f6 = m8.f7540k;
        if (f5 < 1.0f) {
            f5 = 1.0f;
        }
        float f7 = 0.0f;
        if (f6 <= 0.0f || f5 <= f6) {
            f6 = f5;
        }
        c cVar = (c) b5.f4269Q;
        b bVar = p104x3.c.f8761Z;
        try {
            s sVar = ((z) cVar.f6935a.f379Q).f616Z;
            g.b(sVar);
            double d3 = f6;
            V.b bVar2 = sVar.f583h;
            if (bVar2 == null) {
                throw new F();
            }
            H.B bE = bVar2.e();
            if (bE != null) {
                ((C0066c) bE).g((float) d3);
            }
            f7 = f6;
            return new C0484g0(Float.valueOf(f7));
        } catch (F unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(C0484g0 c0484g0) {
        Object q5;
        Object s5;
        Object obj;
        RunnableFutureC0544m0 runnableFutureC0544m0 = this.f8016P;
        c0484g0.getClass();
        Object obj2 = runnableFutureC0544m0.f7810P;
        if (obj2 != null) {
            if (obj2 instanceof Q) {
                return;
            }
            return;
        }
        if (c0484g0 instanceof X) {
            q5 = ((AbstractC0434b0) c0484g0).f7810P;
            if (q5 instanceof Q) {
                Q q6 = (Q) q5;
                if (q6.f7606a) {
                    Throwable th = q6.f7607b;
                    q5 = th != null ? new Q(th, false) : Q.f7605d;
                }
            }
            Objects.requireNonNull(q5);
        } else {
            boolean zIsCancelled = c0484g0.isCancelled();
            boolean z5 = true;
            if ((!AbstractC0434b0.f7806S) && zIsCancelled) {
                q5 = Q.f7605d;
                Objects.requireNonNull(q5);
            } else {
                boolean z6 = false;
                while (true) {
                    try {
                        try {
                            obj = c0484g0.get();
                            break;
                        } catch (InterruptedException unused) {
                            z6 = z5;
                        } catch (Throwable th2) {
                            if (z6) {
                                Thread.currentThread().interrupt();
                            }
                            throw th2;
                        }
                    } catch (Error e5) {
                        e = e5;
                        s5 = new S(e);
                    } catch (CancellationException e6) {
                        q5 = !zIsCancelled ? new S(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(c0484g0)), e6)) : new Q(e6, false);
                    } catch (ExecutionException e7) {
                        q5 = zIsCancelled ? new Q(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(c0484g0)), e7), false) : new S(e7.getCause());
                    } catch (Exception e8) {
                        e = e8;
                        s5 = new S(e);
                    }
                }
                if (z6) {
                    Thread.currentThread().interrupt();
                }
                if (zIsCancelled) {
                    s5 = new Q(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(c0484g0))), false);
                    q5 = s5;
                } else {
                    q5 = obj == null ? AbstractC0434b0.f7809V : obj;
                }
            }
        }
        if (AbstractC0434b0.f7808U.f(runnableFutureC0544m0, null, q5)) {
            AbstractC0434b0.e(runnableFutureC0544m0);
        }
    }

    public final void c(Thread thread) {
        Runnable runnable = (Runnable) get();
        RunnableC0494h0 runnableC0494h0 = null;
        boolean z5 = false;
        int i5 = 0;
        while (true) {
            boolean z6 = runnable instanceof RunnableC0494h0;
            RunnableC0504i0 runnableC0504i0 = f8015S;
            if (!z6) {
                if (runnable != runnableC0504i0) {
                    break;
                }
            } else {
                runnableC0494h0 = (RunnableC0494h0) runnable;
            }
            i5++;
            if (i5 <= 1000) {
                Thread.yield();
            } else if (runnable == runnableC0504i0 || compareAndSet(runnable, runnableC0504i0)) {
                z5 = Thread.interrupted() || z5;
                LockSupport.park(runnableC0494h0);
            }
            runnable = (Runnable) get();
        }
        if (z5) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        C0484g0 c0484g0A = null;
        if (compareAndSet(null, threadCurrentThread)) {
            RunnableFutureC0544m0 runnableFutureC0544m0 = this.f8016P;
            boolean zIsDone = runnableFutureC0544m0.isDone();
            RunnableC0504i0 runnableC0504i0 = f8014R;
            if (!zIsDone) {
                try {
                    c0484g0A = a();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, runnableC0504i0)) {
                            c(threadCurrentThread);
                        }
                        if (AbstractC0434b0.f7808U.f(runnableFutureC0544m0, null, new S(th))) {
                            AbstractC0434b0.e(runnableFutureC0544m0);
                            return;
                        }
                        return;
                    } catch (Throwable unused) {
                        if (!compareAndSet(threadCurrentThread, runnableC0504i0)) {
                            c(threadCurrentThread);
                        }
                        b(null);
                        throw null;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, runnableC0504i0)) {
                c(threadCurrentThread);
            }
            if (zIsDone) {
                return;
            }
            b(c0484g0A);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strK;
        Runnable runnable = (Runnable) get();
        if (runnable == f8014R) {
            strK = "running=[DONE]";
        } else if (runnable instanceof RunnableC0494h0) {
            strK = "running=[INTERRUPTED]";
        } else {
            strK = runnable instanceof Thread ? AbstractC0024l0.k("running=[RUNNING ON ", ((Thread) runnable).getName(), "]") : "running=[NOT STARTED YET]";
        }
        return strK + ", " + this.f8017Q.toString();
    }
}

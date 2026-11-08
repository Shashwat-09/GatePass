package R3;

import android.os.Bundle;
import java.io.Serializable;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class O0 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5596v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f5597w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ U0 f5598x;

    public /* synthetic */ O0(U0 u7, AtomicReference atomicReference, int i8, boolean z7) {
        this.f5596v = i8;
        this.f5598x = u7;
        this.f5597w = atomicReference;
    }

    private final void a() {
        AtomicReference atomicReference = this.f5597w;
        synchronized (atomicReference) {
            try {
                try {
                    C0229q0 c0229q0 = (C0229q0) this.f5598x.f6144v;
                    atomicReference.set(Double.valueOf(c0229q0.f6041y.t(c0229q0.q().q(), E.f5416e0)));
                    this.f5597w.notify();
                } catch (Throwable th) {
                    this.f5597w.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5596v) {
            case 0:
                AtomicReference atomicReference = this.f5597w;
                synchronized (atomicReference) {
                    try {
                        try {
                            C0229q0 c0229q0 = (C0229q0) this.f5598x.f6144v;
                            atomicReference.set(Boolean.valueOf(c0229q0.f6041y.u(c0229q0.q().q(), E.f5404a0)));
                            this.f5597w.notify();
                        } catch (Throwable th) {
                            throw th;
                        }
                    } catch (Throwable th2) {
                        this.f5597w.notify();
                        throw th2;
                    }
                }
                return;
            case 1:
                AtomicReference atomicReference2 = this.f5597w;
                synchronized (atomicReference2) {
                    try {
                        try {
                            C0229q0 c0229q1 = (C0229q0) this.f5598x.f6144v;
                            atomicReference2.set(c0229q1.f6041y.q(c0229q1.q().q(), E.f5407b0));
                            this.f5597w.notify();
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        this.f5597w.notify();
                        throw th4;
                    }
                }
                return;
            case 2:
                AtomicReference atomicReference3 = this.f5597w;
                synchronized (atomicReference3) {
                    try {
                        try {
                            C0229q0 c0229q2 = (C0229q0) this.f5598x.f6144v;
                            atomicReference3.set(Long.valueOf(c0229q2.f6041y.r(c0229q2.q().q(), E.f5410c0)));
                            this.f5597w.notify();
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    } catch (Throwable th6) {
                        this.f5597w.notify();
                        throw th6;
                    }
                }
                return;
            case 3:
                AtomicReference atomicReference4 = this.f5597w;
                synchronized (atomicReference4) {
                    try {
                        try {
                            C0229q0 c0229q3 = (C0229q0) this.f5598x.f6144v;
                            atomicReference4.set(Integer.valueOf(c0229q3.f6041y.s(c0229q3.q().q(), E.f5413d0)));
                            this.f5597w.notify();
                        } catch (Throwable th7) {
                            throw th7;
                        }
                    } catch (Throwable th8) {
                        this.f5597w.notify();
                        throw th8;
                    }
                }
                return;
            case 4:
                a();
                return;
            case 5:
                U0 u7 = this.f5598x;
                C0196f0 c0196f0 = ((C0229q0) u7.f6144v).f6042z;
                C0229q0.j(c0196f0);
                Bundle bundleK = c0196f0.f5859I.K();
                C0227p1 c0227p1O = ((C0229q0) u7.f6144v).o();
                AtomicReference atomicReference5 = this.f5597w;
                c0227p1O.k();
                c0227p1O.l();
                c0227p1O.y(new RunnableC0244w0((Object) c0227p1O, (Serializable) atomicReference5, (p174z3.a) c0227p1O.A(false), (Object) bundleK, 6));
                return;
            default:
                C0227p1 c0227p1O2 = ((C0229q0) this.f5598x.f6144v).o();
                E1 e1A = E1.a(EnumC0185b1.f5802z);
                AtomicReference atomicReference6 = this.f5597w;
                c0227p1O2.k();
                c0227p1O2.l();
                c0227p1O2.y(new RunnableC0244w0(c0227p1O2, atomicReference6, c0227p1O2.A(false), e1A));
                return;
        }
    }

    public O0(U0 u7, AtomicReference atomicReference, int i8) {
        this.f5596v = i8;
        switch (i8) {
            case 1:
                this.f5597w = atomicReference;
                Objects.requireNonNull(u7);
                this.f5598x = u7;
                break;
            case 2:
                this.f5597w = atomicReference;
                Objects.requireNonNull(u7);
                this.f5598x = u7;
                break;
            case 3:
                this.f5597w = atomicReference;
                Objects.requireNonNull(u7);
                this.f5598x = u7;
                break;
            case 4:
                this.f5597w = atomicReference;
                Objects.requireNonNull(u7);
                this.f5598x = u7;
                break;
            default:
                this.f5597w = atomicReference;
                Objects.requireNonNull(u7);
                this.f5598x = u7;
                break;
        }
    }
}

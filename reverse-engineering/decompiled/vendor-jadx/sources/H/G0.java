package H;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class G0 implements Runnable {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Object f932W = new Object();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Executor f933P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0102u0 f934Q;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final AtomicReference f936S;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final AtomicBoolean f935R = new AtomicBoolean(true);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Object f937T = f932W;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f938U = -1;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f939V = false;

    public G0(AtomicReference atomicReference, Executor executor, C0102u0 c0102u0) {
        this.f936S = atomicReference;
        this.f933P = executor;
        this.f934Q = c0102u0;
    }

    public final void a(int i5) {
        synchronized (this) {
            try {
                if (this.f935R.get()) {
                    if (i5 <= this.f938U) {
                        return;
                    }
                    this.f938U = i5;
                    if (this.f939V) {
                        return;
                    }
                    this.f939V = true;
                    try {
                        this.f933P.execute(this);
                    } catch (Throwable unused) {
                        synchronized (this) {
                            this.f939V = false;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            try {
                if (!this.f935R.get()) {
                    this.f939V = false;
                    return;
                }
                Object obj = this.f936S.get();
                int i5 = this.f938U;
                while (true) {
                    if (!Objects.equals(this.f937T, obj)) {
                        this.f937T = obj;
                        if (obj instanceof AbstractC0082k) {
                            C0102u0 c0102u0 = this.f934Q;
                            ((AbstractC0082k) obj).getClass();
                            c0102u0.onError(null);
                        } else {
                            this.f934Q.e(obj);
                        }
                    }
                    synchronized (this) {
                        try {
                            if (i5 == this.f938U || !this.f935R.get()) {
                                break;
                                break;
                            } else {
                                obj = this.f936S.get();
                                i5 = this.f938U;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                this.f939V = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

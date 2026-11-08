package p038i;

import C2.j;
import C2.o;
import H3.i;
import J.a;
import V3.d;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class H implements Executor {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f4918P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f4919Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f4920R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Object f4921S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Object f4922T;

    public /* synthetic */ H(Executor executor, i iVar, i iVar2, j jVar) {
        this.f4918P = 1;
        this.f4919Q = executor;
        this.f4920R = iVar;
        this.f4921S = iVar2;
        this.f4922T = jVar;
    }

    public void a() {
        synchronized (this.f4919Q) {
            try {
                Runnable runnable = (Runnable) ((ArrayDeque) this.f4920R).poll();
                this.f4922T = runnable;
                if (runnable != null) {
                    ((a) this.f4921S).execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f4918P) {
            case 0:
                synchronized (this.f4919Q) {
                    try {
                        ((ArrayDeque) this.f4920R).add(new d(this, 8, runnable));
                        if (((Runnable) this.f4922T) == null) {
                            a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                try {
                    ((Executor) this.f4919Q).execute(runnable);
                    return;
                } catch (RuntimeException e5) {
                    if (((o) ((i) this.f4920R).f1203Q).e()) {
                        ((i) this.f4921S).h();
                    } else {
                        ((j) this.f4922T).a(e5);
                    }
                    throw e5;
                }
        }
    }

    public H(a aVar) {
        this.f4918P = 0;
        this.f4919Q = new Object();
        this.f4920R = new ArrayDeque();
        this.f4921S = aVar;
    }
}

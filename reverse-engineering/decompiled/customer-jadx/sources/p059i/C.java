package p059i;

import L3.c;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import p176z5.i;

/* JADX INFO: loaded from: classes.dex */
public final class C implements Executor {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f11396v = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayDeque f11397w = new ArrayDeque();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f11398x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Runnable f11399y;

    public C(c cVar) {
        this.f11398x = cVar;
    }

    public final void a() {
        synchronized (this.f11396v) {
            try {
                Runnable runnable = (Runnable) this.f11397w.poll();
                this.f11399y = runnable;
                if (runnable != null) {
                    this.f11398x.execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f11396v) {
            try {
                this.f11397w.add(new i(this, 1, runnable));
                if (this.f11399y == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

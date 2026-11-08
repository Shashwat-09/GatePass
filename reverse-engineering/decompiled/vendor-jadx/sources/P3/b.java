package P3;

import B.E0;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import p092u2.RunnableC0474f0;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f1939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1940d;

    public b() {
        this.f1938b = new Object();
        this.f1939c = new ArrayDeque();
        this.f1940d = new AtomicReference();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x002f  */
    public void a(a aVar, boolean z5) {
        a aVar2;
        a aVar3 = (a) this.f1938b;
        if (aVar3 == aVar && z5 == this.f1937a) {
            return;
        }
        if (aVar == null && aVar3 == null) {
            this.f1937a = z5;
            return;
        }
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            aVar2 = aVar;
        } else if (iOrdinal == 1) {
            aVar2 = z5 ? a.RESUMED : a.INACTIVE;
        } else if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            aVar2 = aVar;
        } else {
            aVar2 = null;
        }
        this.f1938b = aVar;
        this.f1937a = z5;
        if (aVar2 == ((a) this.f1939c)) {
            return;
        }
        ((E0) this.f1940d).x("AppLifecycleState." + aVar2.name().toLowerCase(Locale.ROOT), null);
        this.f1939c = aVar2;
    }

    public void b(Runnable runnable, Executor executor) {
        synchronized (this.f1938b) {
            try {
                if (this.f1937a) {
                    ((ArrayDeque) this.f1939c).add(new p079r3.r(runnable, executor));
                } else {
                    this.f1937a = true;
                    d(runnable, executor);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c() {
        synchronized (this.f1938b) {
            try {
                if (((ArrayDeque) this.f1939c).isEmpty()) {
                    this.f1937a = false;
                    return;
                }
                p079r3.r rVar = (p079r3.r) ((ArrayDeque) this.f1939c).remove();
                d(rVar.f6761b, rVar.f6760a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(new RunnableC0474f0(this, 12, runnable));
        } catch (RejectedExecutionException unused) {
            c();
        }
    }

    public b(I3.b bVar) {
        E0 e5 = new E0((Object) bVar, "flutter/lifecycle", (Object) Q3.w.f2058b, 15);
        this.f1938b = null;
        this.f1939c = null;
        this.f1937a = true;
        this.f1940d = e5;
    }
}

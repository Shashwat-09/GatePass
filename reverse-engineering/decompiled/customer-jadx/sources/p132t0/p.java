package p132t0;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import p085l3.d;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static p f14902f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f14903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f14904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14907e;

    public p(Context context) {
        Executor executorG = AbstractC0704a.g();
        this.f14903a = executorG;
        this.f14904b = new CopyOnWriteArrayList();
        this.f14905c = new Object();
        this.f14906d = 0;
        executorG.execute(new d(this, 6, context));
    }

    public static synchronized p a(Context context) {
        try {
            if (f14902f == null) {
                f14902f = new p(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f14902f;
    }

    public final int b() {
        int i8;
        synchronized (this.f14905c) {
            i8 = this.f14906d;
        }
        return i8;
    }

    public final void c(int i8) {
        CopyOnWriteArrayList<o> copyOnWriteArrayList = this.f14904b;
        for (o oVar : copyOnWriteArrayList) {
            if (oVar.f14899a.get() == null) {
                copyOnWriteArrayList.remove(oVar);
            }
        }
        synchronized (this.f14905c) {
            try {
                if (this.f14907e && this.f14906d == i8) {
                    return;
                }
                this.f14907e = true;
                this.f14906d = i8;
                for (o oVar2 : this.f14904b) {
                    oVar2.f14900b.execute(new n(oVar2, 0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

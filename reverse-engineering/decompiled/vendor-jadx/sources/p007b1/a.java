package p007b1;

import H.RunnableC0062a;
import P3.o;
import Q3.l;
import Q3.n;
import V3.d;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.io.Serializable;
import java.util.concurrent.ExecutorService;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Context f3773P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final ExecutorService f3774Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Handler f3775R;

    public a(Context context, ExecutorService executorService) {
        g.e(context, "context");
        g.e(executorService, "executor");
        this.f3773P = context;
        this.f3774Q = executorService;
        this.f3775R = new Handler(Looper.getMainLooper());
    }

    @Override // p007b1.c
    public final void a(l lVar, o oVar) {
        this.f3774Q.execute(new RunnableC0062a(this, lVar, oVar, 11));
    }

    public abstract void b(l lVar, o oVar);

    public final void c(n nVar, String str) {
        g.e(nVar, "result");
        g.e(str, "message");
        this.f3775R.post(new d(nVar, str, 7));
    }

    public final void d(n nVar, Serializable serializable) {
        g.e(nVar, "result");
        this.f3775R.post(new d(nVar, 6, serializable));
    }
}

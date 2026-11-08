package p060n1;

import B.E0;
import M3.b;
import M3.c;
import Q3.f;
import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import n4.g;
import p017d2.t;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public E0 f6512P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public E0 f6513Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Context f6514R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final ExecutorService f6515S = Executors.newCachedThreadPool();

    @Override // M3.c
    public final void onAttachedToEngine(b bVar) {
        g.e(bVar, "binding");
        Context context = bVar.f1710a;
        g.d(context, "getApplicationContext(...)");
        this.f6514R = context;
        f fVar = bVar.f1711b;
        this.f6512P = new E0(fVar, "flutter_contacts/simple_listener");
        this.f6513Q = new E0(fVar, "flutter_contacts/detailed_listener");
        E0 e5 = this.f6512P;
        if (e5 == null) {
            g.g("simpleEventChannel");
            throw null;
        }
        Context context2 = this.f6514R;
        if (context2 == null) {
            g.g("context");
            throw null;
        }
        ExecutorService executorService = this.f6515S;
        g.d(executorService, "executor");
        e5.B(new t(context2, executorService, false));
        E0 e6 = this.f6513Q;
        if (e6 == null) {
            g.g("detailedEventChannel");
            throw null;
        }
        Context context3 = this.f6514R;
        if (context3 == null) {
            g.g("context");
            throw null;
        }
        g.d(executorService, "executor");
        e6.B(new t(context3, executorService, true));
    }

    @Override // M3.c
    public final void onDetachedFromEngine(b bVar) {
        g.e(bVar, "binding");
        E0 e5 = this.f6512P;
        if (e5 == null) {
            g.g("simpleEventChannel");
            throw null;
        }
        e5.B(null);
        E0 e6 = this.f6513Q;
        if (e6 == null) {
            g.g("detailedEventChannel");
            throw null;
        }
        e6.B(null);
        this.f6515S.shutdownNow();
    }
}

package p082s1;

import N3.b;
import Z3.c;
import android.content.Context;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import n4.g;
import p004a4.v;
import p007b1.d;
import r1.e;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public b f6819P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final e f6820Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final p087t1.a f6821R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Object f6822S;

    public a(Context context, ExecutorService executorService) {
        g.e(context, "context");
        g.e(executorService, "executor");
        this.f6819P = null;
        e eVar = new e(context, executorService, 1);
        eVar.f6726T = null;
        this.f6820Q = eVar;
        p087t1.a aVar = new p087t1.a(context, executorService, this.f6819P);
        this.f6821R = aVar;
        this.f6822S = v.c(new c("check", eVar), new c("request", aVar), new c("openSettings", new A1.a(context, executorService, 26)));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // p007b1.d
    public final Map b() {
        return this.f6822S;
    }
}

package p100w1;

import Z3.c;
import android.content.Context;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import n4.g;
import p004a4.v;
import p007b1.d;
import r1.b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final b f8743P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f8744Q;

    public a(Context context, ExecutorService executorService) {
        g.e(context, "context");
        g.e(executorService, "executor");
        y1.a aVar = new y1.a(context, executorService, 0);
        A1.a aVar2 = new A1.a(context, executorService, 28);
        b bVar = new b(context, executorService, 2);
        this.f8743P = bVar;
        A1.a aVar3 = new A1.a(context, executorService, 29);
        y1.a aVar4 = new y1.a(context, executorService, 1);
        y1.b bVar2 = new y1.b(context, executorService);
        this.f8744Q = v.c(new c("get", aVar), new c("getAll", aVar2), new c("pick", bVar), new c("getDefaultUri", aVar3), new c("setDefaultUri", aVar4), new c("play", bVar2), new c("stop", new y1.b(context, executorService, bVar2)));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // p007b1.d
    public final Map b() {
        return this.f8744Q;
    }
}

package p073q1;

import Z3.c;
import android.content.Context;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import n4.g;
import p004a4.u;
import p004a4.v;
import p007b1.d;
import r1.b;
import r1.e;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final e f6690P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final r1.d f6691Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final b f6692R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final b f6693S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Object f6694T;

    public a(Context context, ExecutorService executorService) {
        g.e(context, "context");
        g.e(executorService, "executor");
        e eVar = new e(context, executorService, 0);
        eVar.f6726T = null;
        this.f6690P = eVar;
        r1.d dVar = new r1.d(context, executorService);
        dVar.f6723U = u.f2929P;
        this.f6691Q = dVar;
        b bVar = new b(context, executorService, 1);
        this.f6692R = bVar;
        b bVar2 = new b(context, executorService, 0);
        this.f6693S = bVar2;
        this.f6694T = v.c(new c("showViewer", eVar), new c("showPicker", dVar), new c("showEditor", bVar), new c("showCreator", bVar2));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // p007b1.d
    public final Map b() {
        return this.f6694T;
    }
}

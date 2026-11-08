package W0;

import Z3.c;
import android.content.Context;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import n4.g;
import p004a4.v;
import p007b1.d;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2460P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f2461Q;

    public a(Context context, ExecutorService executorService, int i5) {
        this.f2460P = i5;
        switch (i5) {
            case 1:
                g.e(context, "context");
                g.e(executorService, "executor");
                this.f2461Q = v.c(new c("isAvailable", new A1.a(context, executorService, 6)), new c("isBlocked", new A1.a(context, executorService, 7)), new c("getAll", new A1.a(context, executorService, 5)), new c("blockAll", new A1.a(context, executorService, 4)), new c("unblockAll", new A1.a(context, executorService, 9)), new c("openDefaultAppSettings", new A1.a(context, executorService, 8)));
                break;
            case 2:
                g.e(context, "context");
                g.e(executorService, "executor");
                this.f2461Q = v.c(new c("get", new A1.a(context, executorService, 15)), new c("getAll", new A1.a(context, executorService, 14)), new c("create", new A1.a(context, executorService, 11)), new c("createAll", new A1.a(context, executorService, 10)), new c("update", new A1.a(context, executorService, 17)), new c("updateAll", new A1.a(context, executorService, 16)), new c("delete", new A1.a(context, executorService, 13)), new c("deleteAll", new A1.a(context, executorService, 12)));
                break;
            case 3:
                g.e(context, "context");
                g.e(executorService, "executor");
                this.f2461Q = v.c(new c("get", new A1.a(context, executorService, 23)), new c("getAll", new A1.a(context, executorService, 21)), new c("create", new A1.a(context, executorService, 19)), new c("update", new A1.a(context, executorService, 25)), new c("delete", new A1.a(context, executorService, 20)), new c("addContacts", new A1.a(context, executorService, 18)), new c("removeContacts", new A1.a(context, executorService, 24)), new c("getOf", new A1.a(context, executorService, 22)));
                break;
            default:
                g.e(context, "context");
                g.e(executorService, "executor");
                this.f2461Q = v.c(new c("getAll", new A1.a(context, executorService, 1)), new c("getDefault", new A1.a(context, executorService, 2)), new c("showDefaultPicker", new A1.a(context, executorService, 3)));
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    private final Map c() {
        return this.f2461Q;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    private final Map d() {
        return this.f2461Q;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    private final Map e() {
        return this.f2461Q;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    private final Map f() {
        return this.f2461Q;
    }

    @Override // p007b1.d
    public final Map b() {
        switch (this.f2460P) {
            case 0:
                return c();
            case 1:
                return d();
            case 2:
                return e();
            default:
                return f();
        }
    }
}

package p091u1;

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
    public final /* synthetic */ int f7319P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Map f7320Q;

    public a(Context context, ExecutorService executorService, int i5) {
        this.f7319P = i5;
        switch (i5) {
            case 1:
                g.e(context, "context");
                g.e(executorService, "executor");
                this.f7320Q = v.b(new c("get", new A1.a(context, executorService, 0)));
                break;
            default:
                g.e(context, "context");
                g.e(executorService, "executor");
                this.f7320Q = v.b(new c("get", new A1.a(context, executorService, 27)));
                break;
        }
    }

    @Override // p007b1.d
    public final Map b() {
        switch (this.f7319P) {
            case 0:
                break;
        }
        return this.f7320Q;
    }
}

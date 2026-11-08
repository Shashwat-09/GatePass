package R2;

import C2.o;
import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executor;
import p030g0.k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements f, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F2.c f2110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f2111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T2.a f2112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f2113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f2114e;

    public d(Context context, String str, Set set, T2.a aVar, Executor executor) {
        this.f2110a = new F2.c(context, str);
        this.f2113d = set;
        this.f2114e = executor;
        this.f2112c = aVar;
        this.f2111b = context;
    }

    public final o a() {
        if (!k.a(this.f2111b)) {
            return p000a.a.e("");
        }
        return p000a.a.c(this.f2114e, new c(this, 1));
    }

    public final void b() {
        if (this.f2113d.size() <= 0) {
            p000a.a.e(null);
        } else if (!k.a(this.f2111b)) {
            p000a.a.e(null);
        } else {
            p000a.a.c(this.f2114e, new c(this, 0));
        }
    }
}

package p017d2;

import J.g;
import K.h;
import android.os.Looper;
import p022e2.u;
import p081s0.i;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f4312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Object f4313c;

    public k(Looper looper, Object obj, String str) {
        this.f4311a = new g(looper);
        u.h(obj, "Listener must not be null");
        this.f4312b = obj;
        u.d(str);
        this.f4313c = new i(obj, str);
    }

    public void a(j jVar) {
        ((g) this.f4311a).execute(new h(this, 9, jVar));
    }

    public k(i iVar) {
        this.f4311a = iVar;
    }
}

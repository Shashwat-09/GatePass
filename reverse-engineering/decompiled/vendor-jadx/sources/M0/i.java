package M0;

import m4.l;
import p092u2.P0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f1633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f1634c;

    public i(Object obj, j jVar, a aVar) {
        n4.g.e(obj, "value");
        this.f1632a = obj;
        this.f1633b = jVar;
        this.f1634c = aVar;
    }

    @Override // p092u2.P0
    public final Object a() {
        return this.f1632a;
    }

    @Override // p092u2.P0
    public final P0 c(String str, l lVar) {
        Object obj = this.f1632a;
        return ((Boolean) lVar.f(obj)).booleanValue() ? this : new h(obj, str, this.f1634c, this.f1633b);
    }
}

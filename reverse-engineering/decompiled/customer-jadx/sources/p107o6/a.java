package p107o6;

import p122r0.g;
import p159w6.p;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f13668v;

    public a(j jVar) {
        this.f13668v = jVar;
    }

    @Override // p107o6.k
    public final Object e(Object obj, p pVar) {
        return pVar.i(obj, this);
    }

    @Override // p107o6.i
    public final j getKey() {
        return this.f13668v;
    }

    @Override // p107o6.k
    public /* bridge */ k i(j jVar) {
        return g.w(this, jVar);
    }

    @Override // p107o6.k
    public final k k(k kVar) {
        h.f(kVar, "context");
        return kVar == l.f13676v ? this : (k) kVar.e(this, new c(1));
    }

    @Override // p107o6.k
    public /* bridge */ i n(j jVar) {
        return g.p(this, jVar);
    }
}

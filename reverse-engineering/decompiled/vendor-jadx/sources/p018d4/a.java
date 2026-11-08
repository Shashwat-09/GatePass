package p018d4;

import m4.p;
import n4.g;
import p092u2.AbstractC0668y5;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements f {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final g f4358P;

    public a(g gVar) {
        this.f4358P = gVar;
    }

    @Override // p018d4.h
    public f d(g gVar) {
        g.e(gVar, "key");
        if (g.a(getKey(), gVar)) {
            return this;
        }
        return null;
    }

    @Override // p018d4.h
    public /* bridge */ h f(g gVar) {
        return AbstractC0668y5.a(this, gVar);
    }

    @Override // p018d4.f
    public final g getKey() {
        return this.f4358P;
    }

    @Override // p018d4.h
    public final Object h(Object obj, p pVar) {
        return pVar.e(obj, this);
    }

    @Override // p018d4.h
    public final /* bridge */ h m(h hVar) {
        return AbstractC0668y5.b(this, hVar);
    }
}

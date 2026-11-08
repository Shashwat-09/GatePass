package v4;

import p092u2.AbstractC0668y5;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements p018d4.f, p018d4.g {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final c0 f8679P = new c0();

    @Override // p018d4.h
    public final p018d4.f d(p018d4.g gVar) {
        n4.g.e(gVar, "key");
        if (n4.g.a(this, gVar)) {
            return this;
        }
        return null;
    }

    @Override // p018d4.h
    public final p018d4.h f(p018d4.g gVar) {
        return AbstractC0668y5.a(this, gVar);
    }

    @Override // p018d4.h
    public final Object h(Object obj, m4.p pVar) {
        return pVar.e(obj, this);
    }

    @Override // p018d4.h
    public final p018d4.h m(p018d4.h hVar) {
        return AbstractC0668y5.b(this, hVar);
    }

    @Override // p018d4.f
    public final p018d4.g getKey() {
        return this;
    }
}

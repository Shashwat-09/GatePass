package p095n;

import p087m.C;

/* JADX INFO: loaded from: classes.dex */
public final class E extends AbstractViewOnTouchListenerC0649x0 {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ M f12954E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ P f12955F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(P p2, P p7, M m7) {
        super(p7);
        this.f12955F = p2;
        this.f12954E = m7;
    }

    @Override // p095n.AbstractViewOnTouchListenerC0649x0
    public final C b() {
        return this.f12954E;
    }

    @Override // p095n.AbstractViewOnTouchListenerC0649x0
    public final boolean c() {
        P p2 = this.f12955F;
        if (p2.getInternalPopup().b()) {
            return true;
        }
        p2.f13014A.n(G.b(p2), G.a(p2));
        return true;
    }
}

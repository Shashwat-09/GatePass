package N0;

import p132t0.InterfaceC0709f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class M implements InterfaceC0709f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0.f f3820v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C f3821w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ K0.g f3822x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3823y;

    public /* synthetic */ M(C0.f fVar, C c8, K0.g gVar, int i8) {
        this.f3820v = fVar;
        this.f3821w = c8;
        this.f3822x = gVar;
        this.f3823y = i8;
    }

    @Override // p132t0.InterfaceC0709f
    public final void accept(Object obj) {
        S s2 = (S) obj;
        C0.f fVar = this.f3820v;
        s2.x(fVar.f613a, fVar.f614b, this.f3821w, this.f3822x, this.f3823y);
    }
}

package N0;

import p132t0.InterfaceC0709f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class N implements InterfaceC0709f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3824v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0.f f3825w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C f3826x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ K0.g f3827y;

    public /* synthetic */ N(C0.f fVar, C c8, K0.g gVar, int i8) {
        this.f3824v = i8;
        this.f3825w = fVar;
        this.f3826x = c8;
        this.f3827y = gVar;
    }

    @Override // p132t0.InterfaceC0709f
    public final void accept(Object obj) {
        S s2 = (S) obj;
        switch (this.f3824v) {
            case 0:
                C0.f fVar = this.f3825w;
                s2.v(fVar.f613a, fVar.f614b, this.f3826x, this.f3827y);
                break;
            default:
                C0.f fVar2 = this.f3825w;
                s2.G(fVar2.f613a, fVar2.f614b, this.f3826x, this.f3827y);
                break;
        }
    }
}

package N0;

import java.io.IOException;
import p132t0.InterfaceC0709f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class O implements InterfaceC0709f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0.f f3828v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C f3829w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ K0.g f3830x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ IOException f3831y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f3832z;

    public /* synthetic */ O(C0.f fVar, C c8, K0.g gVar, IOException iOException, boolean z7) {
        this.f3828v = fVar;
        this.f3829w = c8;
        this.f3830x = gVar;
        this.f3831y = iOException;
        this.f3832z = z7;
    }

    @Override // p132t0.InterfaceC0709f
    public final void accept(Object obj) {
        S s2 = (S) obj;
        C0.f fVar = this.f3828v;
        s2.p(fVar.f613a, fVar.f614b, this.f3829w, this.f3830x, this.f3831y, this.f3832z);
    }
}

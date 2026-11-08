package v7;

/* JADX INFO: renamed from: v7.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0718g implements InterfaceC0717f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15551v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0720i f15552w;

    public /* synthetic */ C0718g(C0720i c0720i, int i8) {
        this.f15551v = i8;
        this.f15552w = c0720i;
    }

    @Override // v7.InterfaceC0717f
    public final void j(InterfaceC0714c interfaceC0714c, N n7) {
        switch (this.f15551v) {
            case 0:
                boolean zC = ((P6.C) n7.f15533w).c();
                C0720i c0720i = this.f15552w;
                if (!zC) {
                    c0720i.completeExceptionally(new C4.n(n7));
                } else {
                    c0720i.complete(n7.f15534x);
                }
                break;
            default:
                this.f15552w.complete(n7);
                break;
        }
    }

    @Override // v7.InterfaceC0717f
    public final void k(InterfaceC0714c interfaceC0714c, Throwable th) {
        switch (this.f15551v) {
            case 0:
                this.f15552w.completeExceptionally(th);
                break;
            default:
                this.f15552w.completeExceptionally(th);
                break;
        }
    }
}

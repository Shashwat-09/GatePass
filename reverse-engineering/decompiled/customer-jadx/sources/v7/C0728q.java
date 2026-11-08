package v7;

/* JADX INFO: renamed from: v7.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0728q extends p166x6.i implements p159w6.l {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f15567w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0714c f15568x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0728q(InterfaceC0714c interfaceC0714c, int i8) {
        super(1);
        this.f15567w = i8;
        this.f15568x = interfaceC0714c;
    }

    @Override // p159w6.l
    public final Object a(Object obj) {
        switch (this.f15567w) {
            case 0:
                this.f15568x.cancel();
                break;
            default:
                this.f15568x.cancel();
                break;
        }
        return l6.k.f12700a;
    }
}

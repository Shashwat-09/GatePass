package R3;

/* JADX INFO: renamed from: R3.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0215l1 extends AbstractC0222o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0227p1 f5954f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0215l1(C0227p1 c0227p1, C0229q0 c0229q0, int i8) {
        super(c0229q0);
        this.f5953e = i8;
        this.f5954f = c0227p1;
    }

    @Override // R3.AbstractC0222o
    public final void a() {
        switch (this.f5953e) {
            case 0:
                C0227p1 c0227p1 = this.f5954f;
                c0227p1.k();
                if (c0227p1.B()) {
                    V v2 = ((C0229q0) c0227p1.f6144v).f6015A;
                    C0229q0.l(v2);
                    v2.f5706I.b("Inactivity, disconnecting from the service");
                    c0227p1.s();
                    break;
                }
                break;
            default:
                V v6 = ((C0229q0) this.f5954f.f6144v).f6015A;
                C0229q0.l(v6);
                v6.f5702D.b("Tasks have been queued for a long time");
                break;
        }
    }
}

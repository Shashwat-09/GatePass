package J5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements P.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2820b;

    public /* synthetic */ n(Object obj, int i8) {
        this.f2819a = i8;
        this.f2820b = obj;
    }

    @Override // P.a
    public final void accept(Object obj) {
        switch (this.f2819a) {
            case 0:
                ((r) this.f2820b).setWindowInfoListenerDisplayFeatures((Z1.j) obj);
                break;
            default:
                ((H6.p) ((H6.q) this.f2820b)).h((Z1.j) obj);
                break;
        }
    }
}

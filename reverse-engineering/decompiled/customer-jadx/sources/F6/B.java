package F6;

/* JADX INFO: loaded from: classes.dex */
public class B extends AbstractC0034a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1807y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B(p107o6.k kVar, boolean z7, int i8) {
        super(kVar, z7);
        this.f1807y = i8;
    }

    @Override // F6.f0
    public boolean C(Throwable th) {
        switch (this.f1807y) {
            case 1:
                AbstractC0057y.f(th, this.f1830x);
                return true;
            default:
                return super.C(th);
        }
    }
}

package H;

/* JADX INFO: renamed from: H.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0081j0 implements P1.b {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1094P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f1095Q;

    public /* synthetic */ C0081j0(int i5, Object obj) {
        this.f1094P = i5;
        this.f1095Q = obj;
    }

    @Override // Y3.a
    public Object get() {
        return this.f1095Q;
    }

    public String toString() {
        switch (this.f1094P) {
            case 0:
                StringBuilder sb = new StringBuilder("[Result: <");
                sb.append("Value: " + this.f1095Q);
                sb.append(">]");
                return sb.toString();
            default:
                return super.toString();
        }
    }
}

package P0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements h {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final b f1882R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final b f1883S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final b f1884T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final b f1885U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final b f1886V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final b f1887W;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1888P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f1889Q;

    static {
        int i5 = 0;
        f1882R = new b("NONE", i5);
        f1883S = new b("FULL", i5);
        int i6 = 1;
        f1884T = new b("FLAT", i6);
        f1885U = new b("HALF_OPENED", i6);
        int i7 = 2;
        f1886V = new b("FOLD", i7);
        f1887W = new b("HINGE", i7);
    }

    public /* synthetic */ b(String str, int i5) {
        this.f1888P = i5;
        this.f1889Q = str;
    }

    public String toString() {
        switch (this.f1888P) {
            case 0:
                return (String) this.f1889Q;
            case 1:
                return (String) this.f1889Q;
            case 2:
                return (String) this.f1889Q;
            default:
                return super.toString();
        }
    }

    public b(Q0.a aVar) {
        this.f1888P = 3;
        int i5 = n.f1913b;
        this.f1889Q = aVar;
    }
}

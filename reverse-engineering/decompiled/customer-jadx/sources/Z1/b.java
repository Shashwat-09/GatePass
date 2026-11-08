package Z1;

/* JADX INFO: loaded from: classes.dex */
public final class b implements h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final b f7730A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final b f7731B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final b f7732C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b f7733x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b f7734y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final b f7735z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7736v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f7737w;

    static {
        int i8 = 0;
        f7733x = new b("NONE", i8);
        f7734y = new b("FULL", i8);
        int i9 = 1;
        f7735z = new b("FLAT", i9);
        f7730A = new b("HALF_OPENED", i9);
        int i10 = 2;
        f7731B = new b("FOLD", i10);
        f7732C = new b("HINGE", i10);
    }

    public /* synthetic */ b(String str, int i8) {
        this.f7736v = i8;
        this.f7737w = str;
    }

    public String toString() {
        switch (this.f7736v) {
            case 0:
                return (String) this.f7737w;
            case 1:
                return (String) this.f7737w;
            case 2:
                return (String) this.f7737w;
            default:
                return super.toString();
        }
    }

    public b(p003a2.a aVar) {
        this.f7736v = 3;
        int i8 = m.f7759b;
        this.f7737w = aVar;
    }
}

package v7;

/* JADX INFO: renamed from: v7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0712a implements InterfaceC0723l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15549v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C0712a f15545w = new C0712a(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0712a f15546x = new C0712a(1);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C0712a f15547y = new C0712a(2);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C0712a f15548z = new C0712a(3);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C0712a f15543A = new C0712a(4);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C0712a f15544B = new C0712a(5);

    public /* synthetic */ C0712a(int i8) {
        this.f15549v = i8;
    }

    @Override // v7.InterfaceC0723l
    public final Object b(Object obj) {
        switch (this.f15549v) {
            case 0:
                return obj.toString();
            case 1:
                P6.F f4 = (P6.F) obj;
                try {
                    c7.f fVar = new c7.f();
                    f4.g().t(fVar);
                    return new P6.E(fVar, f4.e(), f4.c());
                } finally {
                    f4.close();
                }
            case 2:
                return (P6.A) obj;
            case 3:
                return (P6.F) obj;
            case 4:
                ((P6.F) obj).close();
                return l6.k.f12700a;
            default:
                ((P6.F) obj).close();
                return null;
        }
    }
}

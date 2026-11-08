package F6;

/* JADX INFO: renamed from: F6.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0050q extends p166x6.i implements p159w6.p {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0050q f1873x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C0050q f1874y;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f1875w;

    static {
        int i8 = 2;
        f1873x = new C0050q(i8, 0);
        f1874y = new C0050q(i8, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0050q(int i8, int i9) {
        super(i8);
        this.f1875w = i9;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        switch (this.f1875w) {
            case 0:
                return ((p107o6.k) obj).k((p107o6.i) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            default:
                return ((p107o6.k) obj).k((p107o6.i) obj2);
        }
    }
}

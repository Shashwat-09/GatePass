package P6;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C4.w f4615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x f4616b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f4618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f4619e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public F f4621g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C f4622h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C f4623i;
    public C j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f4624k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f4625l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public U4.v f4626m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4617c = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n f4620f = new n();

    public static void b(C c8, String str) {
        if (c8 != null) {
            if (c8.f4628B != null) {
                throw new IllegalArgumentException(str.concat(".body != null").toString());
            }
            if (c8.f4629C != null) {
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            if (c8.f4630D != null) {
                throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
            }
            if (c8.f4631E != null) {
                throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
            }
        }
    }

    public final C a() {
        int i8 = this.f4617c;
        if (i8 < 0) {
            throw new IllegalStateException(("code < 0: " + this.f4617c).toString());
        }
        C4.w wVar = this.f4615a;
        if (wVar == null) {
            throw new IllegalStateException("request == null");
        }
        x xVar = this.f4616b;
        if (xVar == null) {
            throw new IllegalStateException("protocol == null");
        }
        String str = this.f4618d;
        if (str != null) {
            return new C(wVar, xVar, str, i8, this.f4619e, this.f4620f.d(), this.f4621g, this.f4622h, this.f4623i, this.j, this.f4624k, this.f4625l, this.f4626m);
        }
        throw new IllegalStateException("message == null");
    }
}

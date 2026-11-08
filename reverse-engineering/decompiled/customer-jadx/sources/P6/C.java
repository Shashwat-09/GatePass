package P6;

import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public final class C implements Closeable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final o f4627A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final F f4628B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C f4629C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C f4630D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C f4631E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final long f4632F;
    public final long G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final U4.v f4633H;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C4.w f4634v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final x f4635w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f4636x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f4637y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final m f4638z;

    public C(C4.w wVar, x xVar, String str, int i8, m mVar, o oVar, F f4, C c8, C c9, C c10, long j, long j3, U4.v vVar) {
        p166x6.h.f(wVar, "request");
        p166x6.h.f(xVar, "protocol");
        p166x6.h.f(str, "message");
        this.f4634v = wVar;
        this.f4635w = xVar;
        this.f4636x = str;
        this.f4637y = i8;
        this.f4638z = mVar;
        this.f4627A = oVar;
        this.f4628B = f4;
        this.f4629C = c8;
        this.f4630D = c9;
        this.f4631E = c10;
        this.f4632F = j;
        this.G = j3;
        this.f4633H = vVar;
    }

    public static String a(C c8, String str) {
        c8.getClass();
        String strA = c8.f4627A.a(str);
        if (strA != null) {
            return strA;
        }
        return null;
    }

    public final boolean c() {
        int i8 = this.f4637y;
        return 200 <= i8 && 299 >= i8;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        F f4 = this.f4628B;
        if (f4 == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        f4.close();
    }

    public final B e() {
        B b8 = new B();
        b8.f4615a = this.f4634v;
        b8.f4616b = this.f4635w;
        b8.f4617c = this.f4637y;
        b8.f4618d = this.f4636x;
        b8.f4619e = this.f4638z;
        b8.f4620f = this.f4627A.c();
        b8.f4621g = this.f4628B;
        b8.f4622h = this.f4629C;
        b8.f4623i = this.f4630D;
        b8.j = this.f4631E;
        b8.f4624k = this.f4632F;
        b8.f4625l = this.G;
        b8.f4626m = this.f4633H;
        return b8;
    }

    public final String toString() {
        return "Response{protocol=" + this.f4635w + ", code=" + this.f4637y + ", message=" + this.f4636x + ", url=" + ((q) this.f4634v.f1042c) + '}';
    }
}

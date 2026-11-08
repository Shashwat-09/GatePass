package N0;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import p116q0.C0656c;
import p116q0.C0674v;
import p116q0.C0675w;
import p116q0.C0676x;
import p116q0.C0678z;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends p116q0.S {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Object f4074n = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f4080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f4081h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f4082i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f4083k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0678z f4084l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0674v f4085m;

    static {
        V0.t tVar = new V0.t();
        p129s4.I i8 = p129s4.L.f14668w;
        p129s4.j0 j0Var = p129s4.j0.f14722z;
        List list = Collections.EMPTY_LIST;
        p129s4.j0 j0Var2 = p129s4.j0.f14722z;
        B0.t tVar2 = new B0.t();
        C0676x c0676x = C0676x.f14305a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new C0675w(uri, null, null, list, j0Var2, null, -9223372036854775807L);
        }
        tVar.a();
        tVar2.a();
        p116q0.C c8 = p116q0.C.f14015B;
    }

    public t0(long j, boolean z7, boolean z8, C0678z c0678z) {
        this(j, j, 0L, 0L, z7, false, z8, null, c0678z);
    }

    @Override // p116q0.S
    public final int b(Object obj) {
        return f4074n.equals(obj) ? 0 : -1;
    }

    @Override // p116q0.S
    public final p116q0.P f(int i8, p116q0.P p2, boolean z7) {
        G3.h.k(i8, 1);
        Object obj = z7 ? f4074n : null;
        long j = -this.f4079f;
        p2.getClass();
        p2.h(null, obj, 0, this.f4077d, j, C0656c.f14161c, false);
        return p2;
    }

    @Override // p116q0.S
    public final int h() {
        return 1;
    }

    @Override // p116q0.S
    public final Object l(int i8) {
        G3.h.k(i8, 1);
        return f4074n;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002c A[PHI: r1
  0x002c: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v5 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p116q0.S
    public final p116q0.Q m(int i8, p116q0.Q q5, long j) {
        long j3;
        G3.h.k(i8, 1);
        long j8 = this.f4080g;
        boolean z7 = this.f4082i;
        if (!z7 || this.j || j == 0) {
            j3 = j8;
        } else {
            long j9 = this.f4078e;
            if (j9 != -9223372036854775807L) {
                j8 += j;
                if (j8 <= j9) {
                    j3 = j8;
                }
            }
            j3 = -9223372036854775807L;
        }
        Object obj = p116q0.Q.f14074q;
        q5.b(this.f4084l, this.f4083k, this.f4075b, this.f4076c, -9223372036854775807L, this.f4081h, z7, this.f4085m, j3, this.f4078e, 0, this.f4079f);
        return q5;
    }

    @Override // p116q0.S
    public final int o() {
        return 1;
    }

    public t0(long j, long j3, long j8, long j9, boolean z7, boolean z8, boolean z9, Object obj, C0678z c0678z) {
        this(-9223372036854775807L, -9223372036854775807L, j, j3, j8, j9, z7, z8, false, obj, c0678z, z9 ? c0678z.f14308c : null);
    }

    public t0(long j, long j3, long j8, long j9, long j10, long j11, boolean z7, boolean z8, boolean z9, Object obj, C0678z c0678z, C0674v c0674v) {
        this.f4075b = j;
        this.f4076c = j3;
        this.f4077d = j8;
        this.f4078e = j9;
        this.f4079f = j10;
        this.f4080g = j11;
        this.f4081h = z7;
        this.f4082i = z8;
        this.j = z9;
        this.f4083k = obj;
        c0678z.getClass();
        this.f4084l = c0678z;
        this.f4085m = c0674v;
    }
}

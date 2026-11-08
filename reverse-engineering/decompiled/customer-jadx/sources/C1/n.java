package C1;

import java.util.Arrays;
import java.util.Collections;
import org.apache.tika.fork.ForkServer;
import p116q0.C0669p;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class n implements InterfaceC0009i {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f803l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p132t0.q f805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f806c = new boolean[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0012l f807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f810g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f811h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public V0.I f812i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f813k;

    public n(G g2) {
        this.f804a = g2;
        C0012l c0012l = new C0012l();
        c0012l.f794e = new byte[128];
        this.f807d = c0012l;
        this.f813k = -9223372036854775807L;
        this.f808e = new x(178);
        this.f805b = new p132t0.q();
    }

    @Override // C1.InterfaceC0009i
    public final void a() {
        p140u0.p.a(this.f806c);
        C0012l c0012l = this.f807d;
        c0012l.f790a = false;
        c0012l.f792c = 0;
        c0012l.f791b = 0;
        m mVar = this.f809f;
        if (mVar != null) {
            mVar.f796b = false;
            mVar.f797c = false;
            mVar.f798d = false;
            mVar.f799e = -1;
        }
        x xVar = this.f808e;
        if (xVar != null) {
            xVar.g();
        }
        this.f810g = 0L;
        this.f813k = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:97:0x0236  */
    @Override // C1.InterfaceC0009i
    public final void d(p132t0.q qVar) {
        int i8;
        int i9;
        boolean z7;
        int i10;
        int i11;
        float f4;
        this.f809f.getClass();
        this.f812i.getClass();
        int i12 = qVar.f14913b;
        int i13 = qVar.f14914c;
        byte[] bArr = qVar.f14912a;
        this.f810g += (long) qVar.a();
        this.f812i.g(qVar.a(), qVar);
        while (true) {
            int iB = p140u0.p.b(bArr, i12, i13, this.f806c);
            C0012l c0012l = this.f807d;
            x xVar = this.f808e;
            if (iB == i13) {
                if (!this.j) {
                    c0012l.a(bArr, i12, i13);
                }
                this.f809f.a(bArr, i12, i13);
                if (xVar != null) {
                    xVar.a(bArr, i12, i13);
                    return;
                }
                return;
            }
            int i14 = iB + 3;
            byte b8 = qVar.f14912a[i14];
            int i15 = b8 & ForkServer.ERROR;
            int i16 = iB - i12;
            if (this.j) {
                i8 = i13;
                i9 = i14;
            } else {
                if (i16 > 0) {
                    c0012l.a(bArr, i12, iB);
                }
                int i17 = i16 < 0 ? -i16 : 0;
                int i18 = c0012l.f791b;
                if (i18 != 0) {
                    i8 = i13;
                    if (i18 == 1) {
                        i9 = i14;
                        i11 = 0;
                        if (i15 != 181) {
                            AbstractC0704a.s("H263Reader", "Unexpected start code value");
                            c0012l.f790a = false;
                            c0012l.f792c = 0;
                            c0012l.f791b = 0;
                        } else {
                            c0012l.f791b = 2;
                        }
                    } else if (i18 != 2) {
                        i9 = i14;
                        if (i18 != 3) {
                            if (i18 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i15 == 179 || i15 == 181) {
                                c0012l.f792c -= i17;
                                c0012l.f790a = false;
                                V0.I i19 = this.f812i;
                                int i20 = c0012l.f793d;
                                String str = this.f811h;
                                str.getClass();
                                byte[] bArrCopyOf = Arrays.copyOf(c0012l.f794e, c0012l.f792c);
                                V0.K k8 = new V0.K(bArrCopyOf, bArrCopyOf.length);
                                k8.u(i20);
                                k8.u(4);
                                k8.s();
                                k8.t(8);
                                if (k8.h()) {
                                    k8.t(4);
                                    k8.t(3);
                                }
                                int i21 = k8.i(4);
                                if (i21 == 15) {
                                    int i22 = k8.i(8);
                                    int i23 = k8.i(8);
                                    if (i23 == 0) {
                                        AbstractC0704a.s("H263Reader", "Invalid aspect ratio");
                                        f4 = 1.0f;
                                    } else {
                                        f4 = i22 / i23;
                                    }
                                } else if (i21 < 7) {
                                    f4 = f803l[i21];
                                } else {
                                    AbstractC0704a.s("H263Reader", "Invalid aspect ratio");
                                    f4 = 1.0f;
                                }
                                if (k8.h()) {
                                    k8.t(2);
                                    k8.t(1);
                                    if (k8.h()) {
                                        k8.t(15);
                                        k8.s();
                                        k8.t(15);
                                        k8.s();
                                        k8.t(15);
                                        k8.s();
                                        k8.t(3);
                                        k8.t(11);
                                        k8.s();
                                        k8.t(15);
                                        k8.s();
                                    }
                                }
                                if (k8.i(2) != 0) {
                                    AbstractC0704a.s("H263Reader", "Unhandled video object layer shape");
                                }
                                k8.s();
                                int i24 = k8.i(16);
                                k8.s();
                                if (k8.h()) {
                                    if (i24 == 0) {
                                        AbstractC0704a.s("H263Reader", "Invalid vop_increment_time_resolution");
                                    } else {
                                        int i25 = 0;
                                        for (int i26 = i24 - 1; i26 > 0; i26 >>= 1) {
                                            i25++;
                                        }
                                        k8.t(i25);
                                    }
                                }
                                k8.s();
                                int i27 = k8.i(13);
                                k8.s();
                                int i28 = k8.i(13);
                                k8.s();
                                k8.s();
                                C0669p c0669p = new C0669p();
                                c0669p.f14215a = str;
                                c0669p.f14225l = p116q0.F.n("video/mp2t");
                                c0669p.f14226m = p116q0.F.n("video/mp4v-es");
                                c0669p.f14233t = i27;
                                c0669p.f14234u = i28;
                                c0669p.f14239z = f4;
                                c0669p.f14229p = Collections.singletonList(bArrCopyOf);
                                H1.a.i(c0669p, i19);
                                this.j = true;
                            } else {
                                i11 = 0;
                            }
                        } else if ((b8 & 240) != 32) {
                            AbstractC0704a.s("H263Reader", "Unexpected start code value");
                            i11 = 0;
                            c0012l.f790a = false;
                            c0012l.f792c = 0;
                            c0012l.f791b = 0;
                        } else {
                            i11 = 0;
                            c0012l.f793d = c0012l.f792c;
                            c0012l.f791b = 4;
                        }
                    } else {
                        i9 = i14;
                        i11 = 0;
                        if (i15 > 31) {
                            AbstractC0704a.s("H263Reader", "Unexpected start code value");
                            c0012l.f790a = false;
                            c0012l.f792c = 0;
                            c0012l.f791b = 0;
                        } else {
                            c0012l.f791b = 3;
                        }
                    }
                } else {
                    i8 = i13;
                    i9 = i14;
                    i11 = 0;
                    if (i15 == 176) {
                        c0012l.f791b = 1;
                        c0012l.f790a = true;
                    }
                }
                c0012l.a(C0012l.f789f, i11, 3);
            }
            this.f809f.a(bArr, i12, iB);
            if (xVar == null) {
                z7 = true;
            } else {
                if (i16 > 0) {
                    xVar.a(bArr, i12, iB);
                    i10 = 0;
                } else {
                    i10 = -i16;
                }
                if (xVar.e(i10)) {
                    int iN = p140u0.p.n((byte[]) xVar.f949f, xVar.f946c);
                    String str2 = p132t0.D.f14842a;
                    byte[] bArr2 = (byte[]) xVar.f949f;
                    p132t0.q qVar2 = this.f805b;
                    qVar2.K(bArr2, iN);
                    this.f804a.a(this.f813k, qVar2);
                }
                if (i15 == 178) {
                    z7 = true;
                    if (qVar.f14912a[iB + 2] == 1) {
                        xVar.h(i15);
                    }
                } else {
                    z7 = true;
                }
            }
            int i29 = i8 - iB;
            this.f809f.b(i29, this.f810g - ((long) i29), this.j);
            m mVar = this.f809f;
            long j = this.f813k;
            mVar.f799e = i15;
            mVar.f798d = false;
            mVar.f796b = (i15 == 182 || i15 == 179) ? z7 : false;
            mVar.f797c = i15 == 182 ? z7 : false;
            mVar.f800f = 0;
            mVar.f802h = j;
            i13 = i8;
            i12 = i9;
        }
    }

    @Override // C1.InterfaceC0009i
    public final void e(V0.r rVar, K k8) {
        k8.a();
        k8.b();
        this.f811h = k8.f687e;
        k8.b();
        V0.I iY = rVar.y(k8.f686d, 2);
        this.f812i = iY;
        this.f809f = new m(iY);
        this.f804a.b(rVar, k8);
    }

    @Override // C1.InterfaceC0009i
    public final void f(boolean z7) {
        this.f809f.getClass();
        if (z7) {
            this.f809f.b(0, this.f810g, this.j);
            m mVar = this.f809f;
            mVar.f796b = false;
            mVar.f797c = false;
            mVar.f798d = false;
            mVar.f799e = -1;
        }
    }

    @Override // C1.InterfaceC0009i
    public final void g(long j, int i8) {
        this.f813k = j;
    }
}

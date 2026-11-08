package C1;

import java.util.Collections;
import java.util.List;
import p116q0.C0669p;
import p132t0.AbstractC0704a;

/* JADX INFO: renamed from: C1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0008h implements InterfaceC0009i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f765f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f766g;

    public C0008h(List list) {
        this.f760a = 0;
        this.f765f = list;
        this.f766g = new V0.I[list.size()];
        this.f762c = -9223372036854775807L;
    }

    @Override // C1.InterfaceC0009i
    public final void a() {
        switch (this.f760a) {
            case 0:
                this.f761b = false;
                this.f762c = -9223372036854775807L;
                break;
            default:
                this.f761b = false;
                this.f762c = -9223372036854775807L;
                break;
        }
    }

    @Override // C1.InterfaceC0009i
    public final void d(p132t0.q qVar) {
        boolean z7;
        boolean z8;
        switch (this.f760a) {
            case 0:
                if (this.f761b) {
                    if (this.f763d == 2) {
                        if (qVar.a() == 0) {
                            z8 = false;
                        } else {
                            if (qVar.z() != 32) {
                                this.f761b = false;
                            }
                            this.f763d--;
                            z8 = this.f761b;
                        }
                        if (!z8) {
                        }
                    }
                    if (this.f763d == 1) {
                        if (qVar.a() == 0) {
                            z7 = false;
                        } else {
                            if (qVar.z() != 0) {
                                this.f761b = false;
                            }
                            this.f763d--;
                            z7 = this.f761b;
                        }
                        if (!z7) {
                        }
                    }
                    int i8 = qVar.f14913b;
                    int iA = qVar.a();
                    for (V0.I i9 : (V0.I[]) this.f766g) {
                        qVar.M(i8);
                        i9.g(iA, qVar);
                    }
                    this.f764e += iA;
                }
                break;
            default:
                p132t0.q qVar2 = (p132t0.q) this.f765f;
                ((V0.I) this.f766g).getClass();
                if (this.f761b) {
                    int iA2 = qVar.a();
                    int i10 = this.f764e;
                    if (i10 < 10) {
                        int iMin = Math.min(iA2, 10 - i10);
                        System.arraycopy(qVar.f14912a, qVar.f14913b, qVar2.f14912a, this.f764e, iMin);
                        if (this.f764e + iMin == 10) {
                            qVar2.M(0);
                            if (73 == qVar2.z() && 68 == qVar2.z() && 51 == qVar2.z()) {
                                qVar2.N(3);
                                this.f763d = qVar2.y() + 10;
                            } else {
                                AbstractC0704a.s("Id3Reader", "Discarding invalid ID3 tag");
                                this.f761b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.f763d - this.f764e);
                    ((V0.I) this.f766g).g(iMin2, qVar);
                    this.f764e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // C1.InterfaceC0009i
    public final void e(V0.r rVar, K k8) {
        switch (this.f760a) {
            case 0:
                V0.I[] iArr = (V0.I[]) this.f766g;
                for (int i8 = 0; i8 < iArr.length; i8++) {
                    J j = (J) ((List) this.f765f).get(i8);
                    k8.a();
                    k8.b();
                    V0.I iY = rVar.y(k8.f686d, 3);
                    C0669p c0669p = new C0669p();
                    k8.b();
                    c0669p.f14215a = k8.f687e;
                    c0669p.f14225l = p116q0.F.n("video/mp2t");
                    c0669p.f14226m = p116q0.F.n("application/dvbsubs");
                    c0669p.f14229p = Collections.singletonList(j.f682b);
                    c0669p.f14218d = j.f681a;
                    H1.a.i(c0669p, iY);
                    iArr[i8] = iY;
                }
                break;
            default:
                k8.a();
                k8.b();
                V0.I iY2 = rVar.y(k8.f686d, 5);
                this.f766g = iY2;
                C0669p c0669p2 = new C0669p();
                k8.b();
                c0669p2.f14215a = k8.f687e;
                c0669p2.f14225l = p116q0.F.n("video/mp2t");
                c0669p2.f14226m = p116q0.F.n("application/id3");
                H1.a.i(c0669p2, iY2);
                break;
        }
    }

    @Override // C1.InterfaceC0009i
    public final void f(boolean z7) {
        int i8;
        switch (this.f760a) {
            case 0:
                if (this.f761b) {
                    G3.h.q(this.f762c != -9223372036854775807L);
                    for (V0.I i9 : (V0.I[]) this.f766g) {
                        i9.c(this.f762c, 1, this.f764e, 0, null);
                    }
                    this.f761b = false;
                }
                break;
            default:
                ((V0.I) this.f766g).getClass();
                if (this.f761b && (i8 = this.f763d) != 0 && this.f764e == i8) {
                    G3.h.q(this.f762c != -9223372036854775807L);
                    ((V0.I) this.f766g).c(this.f762c, 1, this.f763d, 0, null);
                    this.f761b = false;
                    break;
                }
                break;
        }
    }

    @Override // C1.InterfaceC0009i
    public final void g(long j, int i8) {
        switch (this.f760a) {
            case 0:
                if ((i8 & 4) != 0) {
                    this.f761b = true;
                    this.f762c = j;
                    this.f764e = 0;
                    this.f763d = 2;
                    break;
                }
                break;
            default:
                if ((i8 & 4) != 0) {
                    this.f761b = true;
                    this.f762c = j;
                    this.f763d = 0;
                    this.f764e = 0;
                    break;
                }
                break;
        }
    }

    public C0008h() {
        this.f760a = 1;
        this.f765f = new p132t0.q(10);
        this.f762c = -9223372036854775807L;
    }
}

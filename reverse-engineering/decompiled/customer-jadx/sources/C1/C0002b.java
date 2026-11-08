package C1;

import V0.AbstractC0268b;
import V0.C0269c;
import java.util.Objects;
import p116q0.C0669p;
import p116q0.C0670q;

/* JADX INFO: renamed from: C1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0002b implements InterfaceC0009i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V0.K f692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p132t0.q f693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f696f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f697g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public V0.I f698h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f699i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f700k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f701l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0670q f702m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f703n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f704o;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0002b(String str) {
        this(0, 0, null, str);
        this.f691a = 0;
    }

    @Override // C1.InterfaceC0009i
    public final void a() {
        switch (this.f691a) {
            case 0:
                this.f699i = 0;
                this.j = 0;
                this.f700k = false;
                this.f704o = -9223372036854775807L;
                break;
            default:
                this.f699i = 0;
                this.j = 0;
                this.f700k = false;
                this.f704o = -9223372036854775807L;
                break;
        }
    }

    @Override // C1.InterfaceC0009i
    public final void d(p132t0.q qVar) {
        switch (this.f691a) {
            case 0:
                this.f698h.getClass();
                while (qVar.a() > 0) {
                    int i8 = this.f699i;
                    p132t0.q qVar2 = this.f693c;
                    if (i8 == 0) {
                        while (qVar.a() > 0) {
                            if (this.f700k) {
                                int iZ = qVar.z();
                                if (iZ == 119) {
                                    this.f700k = false;
                                    this.f699i = 1;
                                    byte[] bArr = qVar2.f14912a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.j = 2;
                                }
                                this.f700k = iZ == 11;
                            } else {
                                this.f700k = qVar.z() == 11;
                            }
                            break;
                        }
                    } else if (i8 == 1) {
                        byte[] bArr2 = qVar2.f14912a;
                        int iMin = Math.min(qVar.a(), 128 - this.j);
                        qVar.k(bArr2, this.j, iMin);
                        int i9 = this.j + iMin;
                        this.j = i9;
                        if (i9 == 128) {
                            V0.K k8 = this.f692b;
                            k8.q(0);
                            C0269c c0269cQ = AbstractC0268b.q(k8);
                            int i10 = c0269cQ.f6857f;
                            int i11 = c0269cQ.f6853b;
                            int i12 = c0269cQ.f6854c;
                            String str = c0269cQ.f6852a;
                            C0670q c0670q = this.f702m;
                            if (c0670q == null || i12 != c0670q.f14245F || i11 != c0670q.G || !Objects.equals(str, c0670q.f14267n)) {
                                C0669p c0669p = new C0669p();
                                c0669p.f14215a = this.f697g;
                                c0669p.f14225l = p116q0.F.n(this.f696f);
                                c0669p.f14226m = p116q0.F.n(str);
                                c0669p.f14206E = i12;
                                c0669p.f14207F = i11;
                                c0669p.f14218d = this.f694d;
                                c0669p.f14220f = this.f695e;
                                c0669p.f14223i = i10;
                                if ("audio/ac3".equals(str)) {
                                    c0669p.f14222h = i10;
                                }
                                C0670q c0670q2 = new C0670q(c0669p);
                                this.f702m = c0670q2;
                                this.f698h.e(c0670q2);
                            }
                            this.f703n = c0269cQ.f6855d;
                            this.f701l = (((long) c0269cQ.f6856e) * 1000000) / ((long) this.f702m.G);
                            qVar2.M(0);
                            this.f698h.g(128, qVar2);
                            this.f699i = 2;
                        }
                    } else if (i8 == 2) {
                        int iMin2 = Math.min(qVar.a(), this.f703n - this.j);
                        this.f698h.g(iMin2, qVar);
                        int i13 = this.j + iMin2;
                        this.j = i13;
                        if (i13 == this.f703n) {
                            G3.h.q(this.f704o != -9223372036854775807L);
                            this.f698h.c(this.f704o, 1, this.f703n, 0, null);
                            this.f704o += this.f701l;
                            this.f699i = 0;
                        }
                    }
                }
                break;
            default:
                this.f698h.getClass();
                while (qVar.a() > 0) {
                    int i14 = this.f699i;
                    p132t0.q qVar3 = this.f693c;
                    if (i14 == 0) {
                        while (qVar.a() > 0) {
                            if (this.f700k) {
                                int iZ2 = qVar.z();
                                this.f700k = iZ2 == 172;
                                if (iZ2 == 64 || iZ2 == 65) {
                                    boolean z7 = iZ2 == 65;
                                    this.f699i = 1;
                                    byte[] bArr3 = qVar3.f14912a;
                                    bArr3[0] = -84;
                                    bArr3[1] = (byte) (z7 ? 65 : 64);
                                    this.j = 2;
                                }
                            } else {
                                this.f700k = qVar.z() == 172;
                            }
                            break;
                        }
                    } else if (i14 == 1) {
                        byte[] bArr4 = qVar3.f14912a;
                        int iMin3 = Math.min(qVar.a(), 16 - this.j);
                        qVar.k(bArr4, this.j, iMin3);
                        int i15 = this.j + iMin3;
                        this.j = i15;
                        if (i15 == 16) {
                            V0.K k9 = this.f692b;
                            k9.q(0);
                            G3.d dVarR = AbstractC0268b.r(k9);
                            int i16 = dVarR.f2038a;
                            C0670q c0670q3 = this.f702m;
                            if (c0670q3 == null || 2 != c0670q3.f14245F || i16 != c0670q3.G || !"audio/ac4".equals(c0670q3.f14267n)) {
                                C0669p c0669p2 = new C0669p();
                                c0669p2.f14215a = this.f697g;
                                c0669p2.f14225l = p116q0.F.n(this.f696f);
                                c0669p2.f14226m = p116q0.F.n("audio/ac4");
                                c0669p2.f14206E = 2;
                                c0669p2.f14207F = i16;
                                c0669p2.f14218d = this.f694d;
                                c0669p2.f14220f = this.f695e;
                                C0670q c0670q4 = new C0670q(c0669p2);
                                this.f702m = c0670q4;
                                this.f698h.e(c0670q4);
                            }
                            this.f703n = dVarR.f2039b;
                            this.f701l = (((long) dVarR.f2040c) * 1000000) / ((long) this.f702m.G);
                            qVar3.M(0);
                            this.f698h.g(16, qVar3);
                            this.f699i = 2;
                        }
                    } else if (i14 == 2) {
                        int iMin4 = Math.min(qVar.a(), this.f703n - this.j);
                        this.f698h.g(iMin4, qVar);
                        int i17 = this.j + iMin4;
                        this.j = i17;
                        if (i17 == this.f703n) {
                            G3.h.q(this.f704o != -9223372036854775807L);
                            this.f698h.c(this.f704o, 1, this.f703n, 0, null);
                            this.f704o += this.f701l;
                            this.f699i = 0;
                        }
                    }
                }
                break;
        }
    }

    @Override // C1.InterfaceC0009i
    public final void e(V0.r rVar, K k8) {
        switch (this.f691a) {
            case 0:
                k8.a();
                k8.b();
                this.f697g = k8.f687e;
                k8.b();
                this.f698h = rVar.y(k8.f686d, 1);
                break;
            default:
                k8.a();
                k8.b();
                this.f697g = k8.f687e;
                k8.b();
                this.f698h = rVar.y(k8.f686d, 1);
                break;
        }
    }

    @Override // C1.InterfaceC0009i
    public final void f(boolean z7) {
        int i8 = this.f691a;
    }

    @Override // C1.InterfaceC0009i
    public final void g(long j, int i8) {
        switch (this.f691a) {
            case 0:
                this.f704o = j;
                break;
            default:
                this.f704o = j;
                break;
        }
    }

    public C0002b(int i8, int i9, String str, String str2) {
        this.f691a = i9;
        switch (i9) {
            case 1:
                V0.K k8 = new V0.K(new byte[16], 16);
                this.f692b = k8;
                this.f693c = new p132t0.q(k8.f6821b);
                this.f699i = 0;
                this.j = 0;
                this.f700k = false;
                this.f704o = -9223372036854775807L;
                this.f694d = str;
                this.f695e = i8;
                this.f696f = str2;
                break;
            default:
                V0.K k9 = new V0.K(new byte[128], 128);
                this.f692b = k9;
                this.f693c = new p132t0.q(k9.f6821b);
                this.f699i = 0;
                this.f704o = -9223372036854775807L;
                this.f694d = str;
                this.f695e = i8;
                this.f696f = str2;
                break;
        }
    }

    private final void b(boolean z7) {
    }

    private final void c(boolean z7) {
    }
}

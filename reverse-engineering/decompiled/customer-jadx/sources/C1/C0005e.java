package C1;

import V0.AbstractC0268b;
import V0.C0267a;
import java.util.Arrays;
import java.util.Collections;
import org.apache.tika.fork.ForkServer;
import p116q0.C0669p;
import p116q0.C0670q;
import p132t0.AbstractC0704a;

/* JADX INFO: renamed from: C1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0005e implements InterfaceC0009i {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f719x = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f720a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f725f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f726g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public V0.I f727h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public V0.I f728i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f731m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f732n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f735q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f736r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f738t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public V0.I f740v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f741w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V0.K f721b = new V0.K(new byte[7], 7);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p132t0.q f722c = new p132t0.q(Arrays.copyOf(f719x, 10));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f733o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f734p = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f737s = -9223372036854775807L;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f739u = -9223372036854775807L;
    public int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f729k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f730l = 256;

    public C0005e(int i8, String str, String str2, boolean z7) {
        this.f720a = z7;
        this.f723d = str;
        this.f724e = i8;
        this.f725f = str2;
    }

    @Override // C1.InterfaceC0009i
    public final void a() {
        this.f739u = -9223372036854775807L;
        this.f732n = false;
        this.j = 0;
        this.f729k = 0;
        this.f730l = 256;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01f4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // C1.InterfaceC0009i
    public final void d(p132t0.q qVar) {
        byte b8;
        int i8;
        int i9;
        char c8;
        int i10;
        char c9;
        int i11;
        int i12;
        int i13;
        this.f727h.getClass();
        String str = p132t0.D.f14842a;
        while (qVar.a() > 0) {
            int i14 = this.j;
            byte b9 = -1;
            p132t0.q qVar2 = this.f722c;
            int i15 = 3;
            V0.K k8 = this.f721b;
            int i16 = 0;
            int i17 = 4;
            int i18 = 1;
            if (i14 == 0) {
                byte[] bArr = qVar.f14912a;
                int i19 = qVar.f14913b;
                int i20 = qVar.f14914c;
                while (true) {
                    if (i19 < i20) {
                        int i21 = i19 + 1;
                        int i22 = i15;
                        byte b10 = bArr[i19];
                        int i23 = b10 & ForkServer.ERROR;
                        if (this.f730l == 512 && ((65280 | (((byte) i23) & ForkServer.ERROR ? 1 : 0) ? 1 : 0) & 65526) == 65520) {
                            if (!this.f732n) {
                                int i24 = i19 - 1;
                                qVar.M(i19);
                                byte[] bArr2 = k8.f6821b;
                                if (qVar.a() < i18) {
                                    b8 = -1;
                                } else {
                                    qVar.k(bArr2, i16, i18);
                                    k8.q(i17);
                                    int i25 = k8.i(i18);
                                    int i26 = this.f733o;
                                    if (i26 == -1 || i25 == i26) {
                                        if (this.f734p != -1) {
                                            byte[] bArr3 = k8.f6821b;
                                            if (qVar.a() >= i18) {
                                                qVar.k(bArr3, i16, i18);
                                                k8.q(2);
                                                i11 = 4;
                                                if (k8.i(4) != this.f734p) {
                                                    b8 = -1;
                                                } else {
                                                    qVar.M(i21);
                                                }
                                            }
                                        } else {
                                            i11 = 4;
                                        }
                                        byte[] bArr4 = k8.f6821b;
                                        if (qVar.a() >= i11) {
                                            qVar.k(bArr4, i16, i11);
                                            k8.q(14);
                                            int i27 = k8.i(13);
                                            if (i27 < 7) {
                                                b8 = -1;
                                            } else {
                                                byte[] bArr5 = qVar.f14912a;
                                                int i28 = qVar.f14914c;
                                                int i29 = i24 + i27;
                                                if (i29 < i28) {
                                                    byte b11 = bArr5[i29];
                                                    b8 = -1;
                                                    if (b11 == -1) {
                                                        int i30 = i29 + 1;
                                                        if (i30 != i28) {
                                                            byte b12 = bArr5[i30];
                                                            if (((65280 | (b12 & ForkServer.ERROR ? 1 : 0) ? 1 : 0) & 65526) == 65520 && ((b12 & 8) >> 3) == i25) {
                                                            }
                                                        }
                                                    } else if (b11 == 73 && ((i12 = i29 + 1) == i28 || (bArr5[i12] == 68 && ((i13 = i29 + 2) == i28 || bArr5[i13] == 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        b8 = -1;
                                    }
                                }
                                i8 = 1;
                            }
                            this.f735q = (b10 & 8) >> 3;
                            this.f731m = (b10 & 1) == 0;
                            if (this.f732n) {
                                this.j = i22;
                                this.f729k = 0;
                            } else {
                                this.j = 1;
                                this.f729k = 0;
                            }
                            qVar.M(i21);
                        } else {
                            b8 = b9;
                            i8 = i18;
                        }
                        int i31 = this.f730l;
                        int i32 = i23 | i31;
                        if (i32 == 329) {
                            i9 = 3;
                            c8 = 256;
                            i10 = 0;
                            c9 = 2;
                            this.f730l = 768;
                        } else if (i32 == 511) {
                            i9 = 3;
                            c8 = 256;
                            i10 = 0;
                            c9 = 2;
                            this.f730l = 512;
                        } else if (i32 == 836) {
                            i9 = 3;
                            c8 = 256;
                            i10 = 0;
                            c9 = 2;
                            this.f730l = 1024;
                        } else if (i32 != 1075) {
                            c8 = 256;
                            if (i31 != 256) {
                                this.f730l = 256;
                                i9 = 3;
                                i10 = 0;
                                c9 = 2;
                            } else {
                                i9 = 3;
                                i10 = 0;
                                c9 = 2;
                            }
                            i18 = i8;
                            b9 = b8;
                            i17 = 4;
                            i16 = i10;
                            i15 = i9;
                        } else {
                            this.j = 2;
                            this.f729k = 3;
                            this.f738t = 0;
                            qVar2.M(0);
                            qVar.M(i21);
                        }
                        i19 = i21;
                        i18 = i8;
                        b9 = b8;
                        i17 = 4;
                        i16 = i10;
                        i15 = i9;
                    } else {
                        qVar.M(i19);
                    }
                }
            } else if (i14 != 1) {
                if (i14 == 2) {
                    byte[] bArr6 = qVar2.f14912a;
                    int iMin = Math.min(qVar.a(), 10 - this.f729k);
                    qVar.k(bArr6, this.f729k, iMin);
                    int i33 = this.f729k + iMin;
                    this.f729k = i33;
                    if (i33 == 10) {
                        this.f728i.g(10, qVar2);
                        qVar2.M(6);
                        V0.I i34 = this.f728i;
                        int iY = qVar2.y() + 10;
                        this.j = 4;
                        this.f729k = 10;
                        this.f740v = i34;
                        this.f741w = 0L;
                        this.f738t = iY;
                    }
                } else if (i14 == 3) {
                    int i35 = this.f731m ? 7 : 5;
                    byte[] bArr7 = k8.f6821b;
                    int iMin2 = Math.min(qVar.a(), i35 - this.f729k);
                    qVar.k(bArr7, this.f729k, iMin2);
                    int i36 = this.f729k + iMin2;
                    this.f729k = i36;
                    if (i36 == i35) {
                        k8.q(0);
                        if (this.f736r) {
                            k8.t(10);
                        } else {
                            int i37 = k8.i(2) + 1;
                            if (i37 != 2) {
                                AbstractC0704a.s("AdtsReader", "Detected audio object type: " + i37 + ", but assuming AAC LC.");
                                i37 = 2;
                            }
                            k8.t(5);
                            byte[] bArrB = AbstractC0268b.b(i37, this.f734p, k8.i(3));
                            C0267a c0267aS = AbstractC0268b.s(new V0.K(bArrB, 2), false);
                            C0669p c0669p = new C0669p();
                            c0669p.f14215a = this.f726g;
                            c0669p.f14225l = p116q0.F.n(this.f725f);
                            c0669p.f14226m = p116q0.F.n("audio/mp4a-latm");
                            c0669p.j = c0267aS.f6825a;
                            c0669p.f14206E = c0267aS.f6827c;
                            c0669p.f14207F = c0267aS.f6826b;
                            c0669p.f14229p = Collections.singletonList(bArrB);
                            c0669p.f14218d = this.f723d;
                            c0669p.f14220f = this.f724e;
                            C0670q c0670q = new C0670q(c0669p);
                            this.f737s = 1024000000 / ((long) c0670q.G);
                            this.f727h.e(c0670q);
                            this.f736r = true;
                        }
                        k8.t(4);
                        int i38 = k8.i(13);
                        int i39 = i38 - 7;
                        if (this.f731m) {
                            i39 = i38 - 9;
                        }
                        V0.I i40 = this.f727h;
                        long j = this.f737s;
                        this.j = 4;
                        this.f729k = 0;
                        this.f740v = i40;
                        this.f741w = j;
                        this.f738t = i39;
                    }
                } else {
                    if (i14 != 4) {
                        throw new IllegalStateException();
                    }
                    int iMin3 = Math.min(qVar.a(), this.f738t - this.f729k);
                    this.f740v.g(iMin3, qVar);
                    int i41 = this.f729k + iMin3;
                    this.f729k = i41;
                    if (i41 == this.f738t) {
                        G3.h.q(this.f739u != -9223372036854775807L);
                        this.f740v.c(this.f739u, 1, this.f738t, 0, null);
                        this.f739u += this.f741w;
                        this.j = 0;
                        this.f729k = 0;
                        this.f730l = 256;
                    }
                }
            } else if (qVar.a() != 0) {
                k8.f6821b[0] = qVar.f14912a[qVar.f14913b];
                k8.q(2);
                int i42 = k8.i(4);
                int i43 = this.f734p;
                if (i43 == -1 || i42 == i43) {
                    if (!this.f732n) {
                        this.f732n = true;
                        this.f733o = this.f735q;
                        this.f734p = i42;
                    }
                    this.j = 3;
                    this.f729k = 0;
                } else {
                    this.f732n = false;
                    this.j = 0;
                    this.f729k = 0;
                    this.f730l = 256;
                }
            }
        }
    }

    @Override // C1.InterfaceC0009i
    public final void e(V0.r rVar, K k8) {
        k8.a();
        k8.b();
        this.f726g = k8.f687e;
        k8.b();
        V0.I iY = rVar.y(k8.f686d, 1);
        this.f727h = iY;
        this.f740v = iY;
        if (!this.f720a) {
            this.f728i = new V0.o();
            return;
        }
        k8.a();
        k8.b();
        V0.I iY2 = rVar.y(k8.f686d, 5);
        this.f728i = iY2;
        C0669p c0669p = new C0669p();
        k8.b();
        c0669p.f14215a = k8.f687e;
        c0669p.f14225l = p116q0.F.n(this.f725f);
        c0669p.f14226m = p116q0.F.n("application/id3");
        H1.a.i(c0669p, iY2);
    }

    @Override // C1.InterfaceC0009i
    public final void g(long j, int i8) {
        this.f739u = j;
    }

    @Override // C1.InterfaceC0009i
    public final void f(boolean z7) {
    }
}

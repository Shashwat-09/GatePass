package C1;

import com.google.android.gms.internal.measurement.D1;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import p116q0.C0669p;
import p116q0.C0670q;
import p129s4.j0;

/* JADX INFO: loaded from: classes.dex */
public final class v implements InterfaceC0009i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public V0.I f925f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f928i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f929k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f930l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f932n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f933o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f937s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f939u;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f923d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p132t0.q f920a = new p132t0.q(new byte[15], 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V0.K f921b = new V0.K();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p132t0.q f922c = new p132t0.q();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final w f934p = new w();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f935q = -2147483647;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f936r = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f938t = -1;
    public boolean j = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f931m = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f926g = -9.223372036854776E18d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f927h = -9.223372036854776E18d;

    @Override // C1.InterfaceC0009i
    public final void a() {
        this.f923d = 0;
        this.f930l = 0;
        this.f920a.J(2);
        this.f932n = 0;
        this.f933o = 0;
        this.f935q = -2147483647;
        this.f936r = -1;
        this.f937s = 0;
        this.f938t = -1L;
        this.f939u = false;
        this.f928i = false;
        this.f931m = true;
        this.j = true;
        this.f926g = -9.223372036854776E18d;
        this.f927h = -9.223372036854776E18d;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:155:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:157:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:159:0x02db  */
    /* JADX WARN: Code duplicated, block: B:162:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b9  */
    /* JADX WARN: Instruction removed from duplicated block: B:155:0x02c0, please report this as an issue */
    @Override // C1.InterfaceC0009i
    public final void d(p132t0.q qVar) throws p116q0.G {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char c8;
        byte[] bArr;
        long j;
        long j3;
        j0 j0VarQ;
        int i13;
        long j8;
        boolean z7;
        int i14;
        this.f925f.getClass();
        while (qVar.a() > 0) {
            int i15 = this.f923d;
            int i16 = 8;
            int i17 = 3;
            int i18 = 1;
            if (i15 != 0) {
                p132t0.q qVar2 = this.f922c;
                w wVar = this.f934p;
                if (i15 == 1) {
                    int iA = qVar.a();
                    p132t0.q qVar3 = this.f920a;
                    int iMin = Math.min(iA, qVar3.a());
                    qVar.k(qVar3.f14912a, qVar3.f14913b, iMin);
                    qVar3.N(iMin);
                    if (qVar3.a() == 0) {
                        int i19 = qVar3.f14914c;
                        byte[] bArr2 = qVar3.f14912a;
                        V0.K k8 = this.f921b;
                        k8.p(bArr2, i19);
                        k8.f();
                        int iK = W2.b.k(k8, 3, 8, 8);
                        wVar.f941w = iK;
                        if (iK != -1) {
                            G3.h.g(Math.max(Math.max(2, 8), 32) <= 63);
                            D1.e(D1.e(3L, 255L), 4294967296L);
                            if (k8.b() < 2) {
                                j8 = -1;
                            } else {
                                long jK = k8.k(2);
                                if (jK == 3) {
                                    if (k8.b() >= 8) {
                                        long jK2 = k8.k(8);
                                        jK += jK2;
                                        if (jK2 == 255) {
                                            if (k8.b() >= 32) {
                                                jK = k8.k(32) + jK;
                                            }
                                        }
                                    }
                                    j8 = -1;
                                }
                                j8 = jK;
                            }
                            wVar.f942x = j8;
                            if (j8 == -1) {
                                z7 = false;
                            } else {
                                if (j8 > 16) {
                                    throw p116q0.G.c("Contains sub-stream with an invalid packet label " + wVar.f942x);
                                }
                                if (j8 == 0) {
                                    int i20 = wVar.f941w;
                                    if (i20 == 1) {
                                        throw p116q0.G.a(null, "Mpegh3daConfig packet with invalid packet label 0");
                                    }
                                    if (i20 == 2) {
                                        throw p116q0.G.a(null, "Mpegh3daFrame packet with invalid packet label 0");
                                    }
                                    if (i20 == 17) {
                                        throw p116q0.G.a(null, "AudioTruncation packet with invalid packet label 0");
                                    }
                                }
                                int iK2 = W2.b.k(k8, 11, 24, 24);
                                wVar.f943y = iK2;
                                if (iK2 != -1) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                            }
                        } else {
                            z7 = false;
                        }
                        if (z7) {
                            i14 = 0;
                            this.f932n = 0;
                            this.f933o = wVar.f943y + i19 + this.f933o;
                        } else {
                            i14 = 0;
                        }
                        if (z7) {
                            qVar3.M(i14);
                            this.f925f.g(qVar3.f14914c, qVar3);
                            qVar3.J(2);
                            qVar2.J(wVar.f943y);
                            this.f931m = true;
                            this.f923d = 2;
                        } else {
                            int i21 = qVar3.f14914c;
                            if (i21 < 15) {
                                qVar3.L(i21 + 1);
                                this.f931m = false;
                            }
                        }
                    } else {
                        this.f931m = false;
                    }
                } else {
                    if (i15 != 2) {
                        throw new IllegalStateException();
                    }
                    int i22 = wVar.f941w;
                    if (i22 == 1 || i22 == 17) {
                        int i23 = qVar.f14913b;
                        int iMin2 = Math.min(qVar.a(), qVar2.a());
                        qVar.k(qVar2.f14912a, qVar2.f14913b, iMin2);
                        qVar2.N(iMin2);
                        qVar.M(i23);
                    }
                    int iMin3 = Math.min(qVar.a(), wVar.f943y - this.f932n);
                    this.f925f.g(iMin3, qVar);
                    int i24 = this.f932n + iMin3;
                    this.f932n = i24;
                    if (i24 != wVar.f943y) {
                        continue;
                    } else {
                        int i25 = wVar.f941w;
                        if (i25 == 1) {
                            byte[] bArr3 = qVar2.f14912a;
                            V0.K k9 = new V0.K(bArr3, bArr3.length);
                            int i26 = k9.i(8);
                            int i27 = k9.i(5);
                            if (i27 != 31) {
                                switch (i27) {
                                    case 0:
                                        i11 = 96000;
                                        break;
                                    case 1:
                                        i11 = 88200;
                                        break;
                                    case 2:
                                        i11 = 64000;
                                        break;
                                    case 3:
                                        i11 = 48000;
                                        break;
                                    case 4:
                                        i11 = 44100;
                                        break;
                                    case 5:
                                        i11 = 32000;
                                        break;
                                    case 6:
                                        i11 = 24000;
                                        break;
                                    case 7:
                                        i11 = 22050;
                                        break;
                                    case 8:
                                        i11 = 16000;
                                        break;
                                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                                        i11 = 12000;
                                        break;
                                    case 10:
                                        i11 = 11025;
                                        break;
                                    case 11:
                                        i11 = 8000;
                                        break;
                                    case 12:
                                        i11 = 7350;
                                        break;
                                    case 13:
                                    case 14:
                                    default:
                                        throw p116q0.G.c("Unsupported sampling rate index " + i27);
                                    case 15:
                                        i11 = 57600;
                                        break;
                                    case 16:
                                        i11 = 51200;
                                        break;
                                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                                        i11 = 40000;
                                        break;
                                    case 18:
                                        i11 = 38400;
                                        break;
                                    case 19:
                                        i11 = 34150;
                                        break;
                                    case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                                        i11 = 28800;
                                        break;
                                    case 21:
                                        i11 = 25600;
                                        break;
                                    case 22:
                                        i11 = 20000;
                                        break;
                                    case 23:
                                        i11 = 19200;
                                        break;
                                    case 24:
                                        i11 = 17075;
                                        break;
                                    case 25:
                                        i11 = 14400;
                                        break;
                                    case 26:
                                        i11 = 12800;
                                        break;
                                    case 27:
                                        i11 = 9600;
                                        break;
                                }
                            } else {
                                i11 = k9.i(24);
                            }
                            int i28 = k9.i(3);
                            if (i28 == 0) {
                                i12 = 768;
                            } else if (i28 == 1) {
                                i12 = 1024;
                            } else if (i28 == 2 || i28 == 3) {
                                i12 = 2048;
                            } else {
                                if (i28 != 4) {
                                    throw p116q0.G.c("Unsupported coreSbrFrameLengthIndex " + i28);
                                }
                                i12 = 4096;
                            }
                            int i29 = i12;
                            if (i28 == 0 || i28 == 1) {
                                c8 = 0;
                            } else if (i28 == 2) {
                                c8 = 2;
                            } else if (i28 == 3) {
                                c8 = 3;
                            } else {
                                if (i28 != 4) {
                                    throw p116q0.G.c("Unsupported coreSbrFrameLengthIndex " + i28);
                                }
                                c8 = 1;
                            }
                            k9.t(2);
                            W2.b.n(k9);
                            int i30 = k9.i(5);
                            int i31 = 0;
                            int iK3 = 0;
                            while (true) {
                                int i32 = i18;
                                int i33 = 16;
                                if (i31 < i30 + 1) {
                                    int i34 = k9.i(3);
                                    iK3 = W2.b.k(k9, 5, 8, 16) + 1 + iK3;
                                    if ((i34 == 0 || i34 == 2) && k9.h()) {
                                        W2.b.n(k9);
                                    }
                                    i31++;
                                    i18 = i32;
                                } else {
                                    int iK4 = W2.b.k(k9, 4, 8, 16) + 1;
                                    k9.s();
                                    int i35 = 0;
                                    while (true) {
                                        double d8 = 2.0d;
                                        if (i35 < iK4) {
                                            int i36 = k9.i(2);
                                            if (i36 == 0) {
                                                k9.t(i17);
                                                if (k9.h()) {
                                                    k9.t(13);
                                                }
                                                if (c8 > 0) {
                                                    W2.b.m(k9);
                                                }
                                            } else if (i36 == i32) {
                                                k9.t(i17);
                                                boolean zH = k9.h();
                                                if (zH) {
                                                    k9.t(13);
                                                }
                                                if (zH) {
                                                    k9.s();
                                                }
                                                if (c8 > 0) {
                                                    W2.b.m(k9);
                                                    i13 = k9.i(2);
                                                } else {
                                                    i13 = 0;
                                                }
                                                if (i13 > 0) {
                                                    k9.t(6);
                                                    int i37 = k9.i(2);
                                                    k9.t(4);
                                                    if (k9.h()) {
                                                        k9.t(5);
                                                    }
                                                    if (i13 == 2 || i13 == i17) {
                                                        k9.t(6);
                                                    }
                                                    if (i37 == 2) {
                                                        k9.s();
                                                    }
                                                }
                                                int iFloor = ((int) Math.floor(Math.log(iK3 - 1) / Math.log(2.0d))) + 1;
                                                int i38 = k9.i(2);
                                                if (i38 > 0 && k9.h()) {
                                                    k9.t(iFloor);
                                                }
                                                if (k9.h()) {
                                                    k9.t(iFloor);
                                                }
                                                if (c8 == 0 && i38 == 0) {
                                                    k9.s();
                                                }
                                            } else if (i36 == i17) {
                                                W2.b.k(k9, 4, i16, i33);
                                                int iK5 = W2.b.k(k9, 4, i16, i33);
                                                if (k9.h()) {
                                                    W2.b.k(k9, i16, i33, 0);
                                                }
                                                k9.s();
                                                if (iK5 > 0) {
                                                    k9.t(iK5 * 8);
                                                }
                                            }
                                            i35++;
                                            i16 = 8;
                                            i17 = 3;
                                            i33 = 16;
                                            i32 = 1;
                                        } else {
                                            if (k9.h()) {
                                                int i39 = 8;
                                                int iK6 = W2.b.k(k9, 2, 4, 8) + 1;
                                                int i40 = 0;
                                                bArr = null;
                                                while (i40 < iK6) {
                                                    int iK7 = W2.b.k(k9, 4, i39, 16);
                                                    int iK8 = W2.b.k(k9, 4, i39, 16);
                                                    if (iK7 == 7) {
                                                        int i41 = k9.i(4) + 1;
                                                        k9.t(4);
                                                        byte[] bArr4 = new byte[i41];
                                                        for (int i42 = 0; i42 < i41; i42++) {
                                                            bArr4[i42] = (byte) k9.i(i39);
                                                        }
                                                        bArr = bArr4;
                                                    } else {
                                                        k9.t(iK8 * i39);
                                                    }
                                                    i40++;
                                                    i39 = 8;
                                                }
                                            } else {
                                                bArr = null;
                                            }
                                            switch (i11) {
                                                case 14700:
                                                case 16000:
                                                    d8 = 3.0d;
                                                    this.f935q = (int) (((double) i11) * d8);
                                                    this.f936r = (int) (((double) i29) * d8);
                                                    j = this.f938t;
                                                    j3 = wVar.f942x;
                                                    if (j != j3) {
                                                        this.f938t = j3;
                                                        String strConcat = i26 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(i26))) : "mhm1";
                                                        if (bArr != null || bArr.length <= 0) {
                                                            j0VarQ = null;
                                                        } else {
                                                            j0VarQ = p129s4.L.q(p132t0.D.f14843b, bArr);
                                                        }
                                                        C0669p c0669p = new C0669p();
                                                        c0669p.f14215a = this.f924e;
                                                        c0669p.f14225l = p116q0.F.n("video/mp2t");
                                                        c0669p.f14226m = p116q0.F.n("audio/mhm1");
                                                        c0669p.f14207F = this.f935q;
                                                        c0669p.j = strConcat;
                                                        c0669p.f14229p = j0VarQ;
                                                        this.f925f.e(new C0670q(c0669p));
                                                    }
                                                    i9 = 1;
                                                    this.f939u = true;
                                                    break;
                                                case 22050:
                                                case 24000:
                                                    this.f935q = (int) (((double) i11) * d8);
                                                    this.f936r = (int) (((double) i29) * d8);
                                                    j = this.f938t;
                                                    j3 = wVar.f942x;
                                                    if (j != j3) {
                                                        this.f938t = j3;
                                                        if (i26 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            j0VarQ = null;
                                                        } else {
                                                            j0VarQ = null;
                                                        }
                                                        C0669p c0669p2 = new C0669p();
                                                        c0669p2.f14215a = this.f924e;
                                                        c0669p2.f14225l = p116q0.F.n("video/mp2t");
                                                        c0669p2.f14226m = p116q0.F.n("audio/mhm1");
                                                        c0669p2.f14207F = this.f935q;
                                                        c0669p2.j = strConcat;
                                                        c0669p2.f14229p = j0VarQ;
                                                        this.f925f.e(new C0670q(c0669p2));
                                                    }
                                                    i9 = 1;
                                                    this.f939u = true;
                                                    break;
                                                case 29400:
                                                case 32000:
                                                case 58800:
                                                case 64000:
                                                    d8 = 1.5d;
                                                    this.f935q = (int) (((double) i11) * d8);
                                                    this.f936r = (int) (((double) i29) * d8);
                                                    j = this.f938t;
                                                    j3 = wVar.f942x;
                                                    if (j != j3) {
                                                        this.f938t = j3;
                                                        if (i26 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            j0VarQ = null;
                                                        } else {
                                                            j0VarQ = null;
                                                        }
                                                        C0669p c0669p3 = new C0669p();
                                                        c0669p3.f14215a = this.f924e;
                                                        c0669p3.f14225l = p116q0.F.n("video/mp2t");
                                                        c0669p3.f14226m = p116q0.F.n("audio/mhm1");
                                                        c0669p3.f14207F = this.f935q;
                                                        c0669p3.j = strConcat;
                                                        c0669p3.f14229p = j0VarQ;
                                                        this.f925f.e(new C0670q(c0669p3));
                                                    }
                                                    i9 = 1;
                                                    this.f939u = true;
                                                    break;
                                                case 44100:
                                                case 48000:
                                                case 88200:
                                                case 96000:
                                                    d8 = 1.0d;
                                                    this.f935q = (int) (((double) i11) * d8);
                                                    this.f936r = (int) (((double) i29) * d8);
                                                    j = this.f938t;
                                                    j3 = wVar.f942x;
                                                    if (j != j3) {
                                                        this.f938t = j3;
                                                        if (i26 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            j0VarQ = null;
                                                        } else {
                                                            j0VarQ = null;
                                                        }
                                                        C0669p c0669p4 = new C0669p();
                                                        c0669p4.f14215a = this.f924e;
                                                        c0669p4.f14225l = p116q0.F.n("video/mp2t");
                                                        c0669p4.f14226m = p116q0.F.n("audio/mhm1");
                                                        c0669p4.f14207F = this.f935q;
                                                        c0669p4.j = strConcat;
                                                        c0669p4.f14229p = j0VarQ;
                                                        this.f925f.e(new C0670q(c0669p4));
                                                    }
                                                    i9 = 1;
                                                    this.f939u = true;
                                                    break;
                                                default:
                                                    throw p116q0.G.c("Unsupported sampling rate " + i11);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (i25 == 17) {
                                byte[] bArr5 = qVar2.f14912a;
                                V0.K k10 = new V0.K(bArr5, bArr5.length);
                                if (k10.h()) {
                                    k10.t(2);
                                    i10 = k10.i(13);
                                } else {
                                    i10 = 0;
                                }
                                this.f937s = i10;
                            } else if (i25 == 2) {
                                if (this.f939u) {
                                    this.j = false;
                                    i8 = 1;
                                } else {
                                    i8 = 0;
                                }
                                double d9 = (((double) (this.f936r - this.f937s)) * 1000000.0d) / ((double) this.f935q);
                                long jRound = Math.round(this.f926g);
                                if (this.f928i) {
                                    this.f928i = false;
                                    this.f926g = this.f927h;
                                } else {
                                    this.f926g += d9;
                                }
                                this.f925f.c(jRound, i8, this.f933o, 0, null);
                                this.f939u = false;
                                this.f937s = 0;
                                this.f933o = 0;
                            }
                            i9 = 1;
                        }
                        this.f923d = i9;
                    }
                }
            } else {
                int i43 = this.f929k;
                if ((i43 & 2) == 0) {
                    qVar.M(qVar.f14914c);
                } else {
                    if ((i43 & 4) == 0) {
                        while (true) {
                            if (qVar.a() > 0) {
                                int i44 = this.f930l << 8;
                                this.f930l = i44;
                                int iZ = i44 | qVar.z();
                                this.f930l = iZ;
                                if ((iZ & 16777215) == 12583333) {
                                    qVar.M(qVar.f14913b - 3);
                                    this.f930l = 0;
                                }
                            }
                        }
                    }
                    this.f923d = 1;
                }
            }
        }
    }

    @Override // C1.InterfaceC0009i
    public final void e(V0.r rVar, K k8) {
        k8.a();
        k8.b();
        this.f924e = k8.f687e;
        k8.b();
        this.f925f = rVar.y(k8.f686d, 1);
    }

    @Override // C1.InterfaceC0009i
    public final void g(long j, int i8) {
        this.f929k = i8;
        if (!this.j && (this.f933o != 0 || !this.f931m)) {
            this.f928i = true;
        }
        if (j != -9223372036854775807L) {
            if (this.f928i) {
                this.f927h = j;
            } else {
                this.f926g = j;
            }
        }
    }

    @Override // C1.InterfaceC0009i
    public final void f(boolean z7) {
    }
}

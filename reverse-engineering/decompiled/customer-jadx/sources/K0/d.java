package K0;

import A2.m;
import J0.C0067i;
import J0.l;
import V0.I;
import V0.r;
import java.util.Locale;
import p116q0.AbstractC0665l;
import p116q0.C0669p;
import p116q0.C0670q;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class d implements i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f2939A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f2940B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f2941C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f2942D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f2943E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f2944F;
    public boolean G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f2945H;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2946v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final l f2947w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public I f2948x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f2949y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f2950z;

    public d(l lVar, int i8) {
        this.f2946v = i8;
        switch (i8) {
            case 1:
                this.f2947w = lVar;
                this.f2949y = -9223372036854775807L;
                this.f2940B = -1;
                this.f2941C = -9223372036854775807L;
                this.f2950z = 0L;
                this.f2939A = -1;
                this.f2942D = -1;
                this.f2943E = -1;
                break;
            default:
                this.f2947w = lVar;
                this.f2949y = -9223372036854775807L;
                this.f2940B = -1;
                break;
        }
    }

    @Override // K0.i
    public final void a(long j, long j3) {
        switch (this.f2946v) {
            case 0:
                this.f2949y = j;
                this.f2939A = 0;
                this.f2950z = j3;
                break;
            default:
                this.f2949y = j;
                this.f2940B = -1;
                this.f2950z = j3;
                break;
        }
    }

    @Override // K0.i
    public final void b(r rVar, int i8) {
        switch (this.f2946v) {
            case 0:
                I iY = rVar.y(i8, 2);
                this.f2948x = iY;
                iY.e(this.f2947w.f2597c);
                break;
            default:
                I iY2 = rVar.y(i8, 2);
                this.f2948x = iY2;
                iY2.e(this.f2947w.f2597c);
                break;
        }
    }

    @Override // K0.i
    public final void c(long j) {
        switch (this.f2946v) {
            case 0:
                G3.h.q(this.f2949y == -9223372036854775807L);
                this.f2949y = j;
                break;
            default:
                G3.h.q(this.f2949y == -9223372036854775807L);
                this.f2949y = j;
                break;
        }
    }

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
    @Override // K0.i
    public final void d(q qVar, long j, int i8, boolean z7) {
        int i9;
        int i10;
        int i11 = this.f2946v;
        l lVar = this.f2947w;
        switch (i11) {
            case 0:
                this.f2948x.getClass();
                int i12 = qVar.f14913b;
                int iG = qVar.G();
                Object[] objArr = (iG & 1024) > 0;
                if ((iG & 512) == 0 && (iG & 504) == 0 && (iG & 7) == 0) {
                    if (objArr == true) {
                        if (this.f2945H && this.f2939A > 0) {
                            I i13 = this.f2948x;
                            i13.getClass();
                            i13.c(this.f2941C, this.f2944F ? 1 : 0, this.f2939A, 0, null);
                            this.f2939A = 0;
                            this.f2941C = -9223372036854775807L;
                            this.f2944F = false;
                            this.f2945H = false;
                        }
                        this.f2945H = true;
                        if ((qVar.j() & 252) < 128) {
                            AbstractC0704a.s("RtpH263Reader", "Picture start Code (PSC) missing, dropping packet.");
                        } else {
                            byte[] bArr = qVar.f14912a;
                            bArr[i12] = 0;
                            bArr[i12 + 1] = 0;
                            qVar.M(i12);
                        }
                    } else if (this.f2945H) {
                        int iA = C0067i.a(this.f2940B);
                        if (i8 < iA) {
                            String str = D.f14842a;
                            Locale locale = Locale.US;
                            AbstractC0704a.s("RtpH263Reader", AbstractC0665l.d("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i8, ". Dropping packet."));
                        }
                    } else {
                        AbstractC0704a.s("RtpH263Reader", "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet.");
                    }
                    if (this.f2939A == 0) {
                        boolean z8 = this.G;
                        int i14 = qVar.f14913b;
                        if (((qVar.B() >> 10) & 63) == 32) {
                            int iJ = qVar.j();
                            int i15 = (iJ >> 1) & 1;
                            if (!z8 && i15 == 0) {
                                int i16 = (iJ >> 2) & 7;
                                if (i16 == 1) {
                                    this.f2942D = 128;
                                    this.f2943E = 96;
                                } else {
                                    int i17 = i16 - 2;
                                    this.f2942D = 176 << i17;
                                    this.f2943E = 144 << i17;
                                }
                            }
                            qVar.M(i14);
                            this.f2944F = i15 == 0;
                        } else {
                            qVar.M(i14);
                            this.f2944F = false;
                        }
                        if (!this.G && this.f2944F) {
                            int i18 = this.f2942D;
                            C0670q c0670q = lVar.f2597c;
                            if (i18 != c0670q.f14274u || this.f2943E != c0670q.f14275v) {
                                I i19 = this.f2948x;
                                C0669p c0669pA = c0670q.a();
                                c0669pA.f14233t = this.f2942D;
                                c0669pA.f14234u = this.f2943E;
                                H1.a.i(c0669pA, i19);
                            }
                            this.G = true;
                        }
                    }
                    int iA2 = qVar.a();
                    this.f2948x.g(iA2, qVar);
                    this.f2939A += iA2;
                    this.f2941C = m.k(this.f2950z, j, this.f2949y, 90000);
                    if (z7) {
                        I i20 = this.f2948x;
                        i20.getClass();
                        i20.c(this.f2941C, this.f2944F ? 1 : 0, this.f2939A, 0, null);
                        this.f2939A = 0;
                        this.f2941C = -9223372036854775807L;
                        this.f2944F = false;
                        this.f2945H = false;
                    }
                    this.f2940B = i8;
                } else {
                    AbstractC0704a.s("RtpH263Reader", "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero");
                }
                break;
            default:
                this.f2948x.getClass();
                int iZ = qVar.z();
                if ((iZ & 8) == 8) {
                    if (this.f2944F && this.f2940B > 0) {
                        I i21 = this.f2948x;
                        i21.getClass();
                        i21.c(this.f2941C, this.f2945H ? 1 : 0, this.f2940B, 0, null);
                        this.f2940B = -1;
                        this.f2941C = -9223372036854775807L;
                        this.f2944F = false;
                    }
                    this.f2944F = true;
                } else if (this.f2944F) {
                    int iA3 = C0067i.a(this.f2939A);
                    if (i8 < iA3) {
                        String str2 = D.f14842a;
                        Locale locale2 = Locale.US;
                        AbstractC0704a.s("RtpVp9Reader", AbstractC0665l.d("Received RTP packet with unexpected sequence number. Expected: ", iA3, "; received: ", i8, ". Dropping packet."));
                    }
                } else {
                    AbstractC0704a.s("RtpVp9Reader", "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet.");
                }
                if ((iZ & 128) == 0 || (qVar.z() & 128) == 0 || qVar.a() >= 1) {
                    int i22 = iZ & 16;
                    G3.h.f("VP9 flexible mode is not supported.", i22 == 0);
                    if ((iZ & 32) != 0) {
                        qVar.N(1);
                        if (qVar.a() >= 1) {
                            if (i22 == 0) {
                                qVar.N(1);
                            }
                        }
                    }
                    if ((iZ & 2) != 0) {
                        int iZ2 = qVar.z();
                        int i23 = (iZ2 >> 5) & 7;
                        if ((iZ2 & 16) != 0) {
                            int i24 = i23 + 1;
                            if (qVar.a() >= i24 * 4) {
                                for (int i25 = 0; i25 < i24; i25++) {
                                    this.f2942D = qVar.G();
                                    this.f2943E = qVar.G();
                                }
                            }
                        }
                        if ((iZ2 & 8) != 0) {
                            int iZ3 = qVar.z();
                            if (qVar.a() >= iZ3) {
                                for (int i26 = 0; i26 < iZ3; i26++) {
                                    int iG2 = (qVar.G() & 12) >> 2;
                                    if (qVar.a() >= iG2) {
                                        qVar.N(iG2);
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    if (this.f2940B == -1 && this.f2944F) {
                        this.f2945H = (qVar.j() & 4) == 0;
                    }
                    if (!this.G && (i9 = this.f2942D) != -1 && (i10 = this.f2943E) != -1) {
                        C0670q c0670q2 = lVar.f2597c;
                        if (i9 != c0670q2.f14274u || i10 != c0670q2.f14275v) {
                            I i27 = this.f2948x;
                            C0669p c0669pA2 = c0670q2.a();
                            c0669pA2.f14233t = this.f2942D;
                            c0669pA2.f14234u = this.f2943E;
                            H1.a.i(c0669pA2, i27);
                        }
                        this.G = true;
                    }
                    int iA4 = qVar.a();
                    this.f2948x.g(iA4, qVar);
                    int i28 = this.f2940B;
                    if (i28 == -1) {
                        this.f2940B = iA4;
                    } else {
                        this.f2940B = i28 + iA4;
                    }
                    this.f2941C = m.k(this.f2950z, j, this.f2949y, 90000);
                    if (z7) {
                        I i29 = this.f2948x;
                        i29.getClass();
                        i29.c(this.f2941C, this.f2945H ? 1 : 0, this.f2940B, 0, null);
                        this.f2940B = -1;
                        this.f2941C = -9223372036854775807L;
                        this.f2944F = false;
                    }
                    this.f2939A = i8;
                }
                break;
        }
    }
}

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
public final class k implements i {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f2991C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f2992D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f2993E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f2994v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public I f2995w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f2996x = -9223372036854775807L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f2997y = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2998z = -1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f2989A = -9223372036854775807L;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f2990B = 0;

    public k(l lVar) {
        this.f2994v = lVar;
    }

    @Override // K0.i
    public final void a(long j, long j3) {
        this.f2996x = j;
        this.f2998z = -1;
        this.f2990B = j3;
    }

    @Override // K0.i
    public final void b(r rVar, int i8) {
        I iY = rVar.y(i8, 2);
        this.f2995w = iY;
        iY.e(this.f2994v.f2597c);
    }

    @Override // K0.i
    public final void c(long j) {
        G3.h.q(this.f2996x == -9223372036854775807L);
        this.f2996x = j;
    }

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
        this.f2995w.getClass();
        int iZ = qVar.z();
        if ((iZ & 16) == 16 && (iZ & 7) == 0) {
            if (this.f2991C && this.f2998z > 0) {
                I i9 = this.f2995w;
                i9.getClass();
                i9.c(this.f2989A, this.f2992D ? 1 : 0, this.f2998z, 0, null);
                this.f2998z = -1;
                this.f2989A = -9223372036854775807L;
                this.f2991C = false;
            }
            this.f2991C = true;
        } else {
            if (!this.f2991C) {
                AbstractC0704a.s("RtpVP8Reader", "RTP packet is not the start of a new VP8 partition, skipping.");
                return;
            }
            int iA = C0067i.a(this.f2997y);
            if (i8 < iA) {
                String str = D.f14842a;
                Locale locale = Locale.US;
                AbstractC0704a.s("RtpVP8Reader", AbstractC0665l.d("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i8, ". Dropping packet."));
                return;
            }
        }
        if ((iZ & 128) != 0) {
            int iZ2 = qVar.z();
            if ((iZ2 & 128) != 0 && (qVar.z() & 128) != 0) {
                qVar.N(1);
            }
            if ((iZ2 & 64) != 0) {
                qVar.N(1);
            }
            if ((iZ2 & 32) != 0 || (iZ2 & 16) != 0) {
                qVar.N(1);
            }
        }
        if (this.f2998z == -1 && this.f2991C) {
            this.f2992D = (qVar.j() & 1) == 0;
        }
        if (!this.f2993E) {
            int i10 = qVar.f14913b;
            qVar.M(i10 + 6);
            int iS = qVar.s() & 16383;
            int iS2 = qVar.s() & 16383;
            qVar.M(i10);
            C0670q c0670q = this.f2994v.f2597c;
            if (iS != c0670q.f14274u || iS2 != c0670q.f14275v) {
                I i11 = this.f2995w;
                C0669p c0669pA = c0670q.a();
                c0669pA.f14233t = iS;
                c0669pA.f14234u = iS2;
                H1.a.i(c0669pA, i11);
            }
            this.f2993E = true;
        }
        int iA2 = qVar.a();
        this.f2995w.g(iA2, qVar);
        int i12 = this.f2998z;
        if (i12 == -1) {
            this.f2998z = iA2;
        } else {
            this.f2998z = i12 + iA2;
        }
        this.f2989A = m.k(this.f2990B, j, this.f2996x, 90000);
        if (z7) {
            I i13 = this.f2995w;
            i13.getClass();
            i13.c(this.f2989A, this.f2992D ? 1 : 0, this.f2998z, 0, null);
            this.f2998z = -1;
            this.f2989A = -9223372036854775807L;
            this.f2991C = false;
        }
        this.f2997y = i8;
    }
}

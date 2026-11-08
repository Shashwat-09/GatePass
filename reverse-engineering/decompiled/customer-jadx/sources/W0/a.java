package W0;

import G0.w;
import V0.B;
import V0.I;
import V0.l;
import V0.o;
import V0.p;
import V0.q;
import V0.r;
import V0.t;
import V0.u;
import V0.z;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import org.apache.tika.pipes.PipesConfigBase;
import p116q0.C0669p;
import p116q0.F;
import p116q0.G;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f7061s = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f7062t = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f7063u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f7064v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f7065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f7067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f7069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7071g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7072h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7073i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f7074k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public r f7075l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public I f7076m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public I f7077n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public B f7078o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7079p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f7080q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7081r;

    static {
        String str = D.f14842a;
        Charset charset = StandardCharsets.UTF_8;
        f7063u = "#!AMR\n".getBytes(charset);
        f7064v = "#!AMR-WB\n".getBytes(charset);
    }

    public a(int i8) {
        this.f7066b = (i8 & 2) != 0 ? i8 | 1 : i8;
        this.f7065a = new byte[1];
        this.f7073i = -1;
        o oVar = new o();
        this.f7067c = oVar;
        this.f7077n = oVar;
    }

    @Override // V0.p
    public final void a(long j, long j3) {
        this.f7069e = 0L;
        this.f7070f = 0;
        this.f7071g = 0;
        this.f7080q = j3;
        B b8 = this.f7078o;
        if (!(b8 instanceof z)) {
            if (j == 0 || !(b8 instanceof l)) {
                this.f7074k = 0L;
                return;
            } else {
                l lVar = (l) b8;
                this.f7074k = (Math.max(0L, j - lVar.f6901b) * 8000000) / ((long) lVar.f6904e);
                return;
            }
        }
        z zVar = (z) b8;
        w wVar = zVar.f6962b;
        long jG = wVar.f2032w == 0 ? -9223372036854775807L : wVar.g(D.c(zVar.f6961a, j));
        this.f7074k = jG;
        if (Math.abs(this.f7080q - jG) < 20000) {
            return;
        }
        this.f7079p = true;
        this.f7077n = this.f7067c;
    }

    @Override // V0.p
    public final boolean b(q qVar) {
        return g(qVar);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00d9 A[PHI: r10
  0x00d9: PHI (r10v1 V0.q) = (r10v0 V0.q), (r10v4 V0.q) binds: [B:48:0x00d7, B:51:0x00e5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f1  */
    @Override // V0.p
    public final int c(q qVar, t tVar) throws G {
        q qVar2;
        int i8;
        int i9;
        int iF;
        int i10;
        this.f7076m.getClass();
        String str = D.f14842a;
        if (qVar.getPosition() == 0 && !g(qVar)) {
            throw G.a(null, "Could not find AMR header.");
        }
        if (!this.f7081r) {
            this.f7081r = true;
            boolean z7 = this.f7068d;
            String str2 = z7 ? "audio/amr-wb" : "audio/amr";
            String str3 = z7 ? "audio/amr-wb" : "audio/3gpp";
            int i11 = z7 ? 16000 : 8000;
            int i12 = z7 ? f7062t[8] : f7061s[7];
            I i13 = this.f7076m;
            C0669p c0669p = new C0669p();
            c0669p.f14225l = F.n(str2);
            c0669p.f14226m = F.n(str3);
            c0669p.f14227n = i12;
            c0669p.f14206E = 1;
            c0669p.f14207F = i11;
            H1.a.i(c0669p, i13);
        }
        if (this.f7071g == 0) {
            try {
                int iF2 = f(qVar);
                this.f7070f = iF2;
                this.f7071g = iF2;
                if (this.f7073i == -1) {
                    this.f7072h = qVar.getPosition();
                    this.f7073i = this.f7070f;
                }
                if (this.f7073i == this.f7070f) {
                    this.j++;
                }
                B b8 = this.f7078o;
                if (b8 instanceof z) {
                    z zVar = (z) b8;
                    long j = this.f7074k + this.f7069e + 20000;
                    long position = qVar.getPosition() + ((long) this.f7070f);
                    w wVar = zVar.f6962b;
                    int i14 = wVar.f2032w;
                    if (i14 == 0 || j - wVar.g(i14 - 1) >= PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH) {
                        zVar.i(j, position);
                    }
                    if (this.f7079p && Math.abs(this.f7080q - j) < 20000) {
                        this.f7079p = false;
                        this.f7077n = this.f7076m;
                    }
                }
                qVar2 = qVar;
                iF = this.f7077n.f(qVar2, this.f7071g, true);
                if (iF == -1) {
                    i8 = -1;
                } else {
                    i10 = this.f7071g - iF;
                    this.f7071g = i10;
                    if (i10 <= 0) {
                        this.f7077n.c(this.f7074k + this.f7069e, 1, this.f7070f, 0, null);
                        this.f7069e += 20000;
                    }
                    i8 = 0;
                }
            } catch (EOFException unused) {
                qVar2 = qVar;
            }
        } else {
            qVar2 = qVar;
            iF = this.f7077n.f(qVar2, this.f7071g, true);
            if (iF == -1) {
                i8 = -1;
            } else {
                i10 = this.f7071g - iF;
                this.f7071g = i10;
                if (i10 <= 0) {
                    this.f7077n.c(this.f7074k + this.f7069e, 1, this.f7070f, 0, null);
                    this.f7069e += 20000;
                }
                i8 = 0;
            }
        }
        long length = qVar2.getLength();
        if (this.f7078o == null) {
            int i15 = this.f7066b;
            if ((i15 & 4) != 0) {
                this.f7078o = new z(-9223372036854775807L, new long[]{this.f7072h}, new long[]{0});
            } else if ((i15 & 1) == 0 || !((i9 = this.f7073i) == -1 || i9 == this.f7070f)) {
                this.f7078o = new u(-9223372036854775807L);
            } else if (this.j >= 20 || i8 == -1) {
                l lVar = new l(length, this.f7072h, (int) ((((long) i9) * 8000000) / 20000), i9, (i15 & 2) != 0, true);
                this.f7078o = lVar;
                this.f7076m.d(lVar.f6905f);
            }
            B b9 = this.f7078o;
            if (b9 != null) {
                this.f7075l.r(b9);
            }
        }
        if (i8 == -1) {
            B b10 = this.f7078o;
            if (b10 instanceof z) {
                long j3 = this.f7074k + this.f7069e;
                ((z) b10).f6963c = j3;
                this.f7075l.r(b10);
                this.f7076m.d(j3);
            }
        }
        return i8;
    }

    @Override // V0.p
    public final void d(r rVar) {
        this.f7075l = rVar;
        I iY = rVar.y(0, 1);
        this.f7076m = iY;
        this.f7077n = iY;
        rVar.q();
    }

    public final int f(q qVar) throws G {
        boolean z7;
        qVar.w();
        byte[] bArr = this.f7065a;
        qVar.D(bArr, 0, 1);
        byte b8 = bArr[0];
        if ((b8 & 131) > 0) {
            throw G.a(null, "Invalid padding bits for frame header " + ((int) b8));
        }
        int i8 = (b8 >> 3) & 15;
        if (i8 >= 0 && i8 <= 15 && (((z7 = this.f7068d) && (i8 < 10 || i8 > 13)) || (!z7 && (i8 < 12 || i8 > 14)))) {
            return z7 ? f7062t[i8] : f7061s[i8];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.f7068d ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i8);
        throw G.a(null, sb.toString());
    }

    public final boolean g(q qVar) {
        qVar.w();
        byte[] bArr = f7063u;
        byte[] bArr2 = new byte[bArr.length];
        qVar.D(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f7068d = false;
            qVar.x(bArr.length);
            return true;
        }
        qVar.w();
        byte[] bArr3 = f7064v;
        byte[] bArr4 = new byte[bArr3.length];
        qVar.D(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f7068d = true;
        qVar.x(bArr3.length);
        return true;
    }

    @Override // V0.p
    public final void release() {
    }
}

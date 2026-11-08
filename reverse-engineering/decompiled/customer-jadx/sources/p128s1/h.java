package p128s1;

import V0.I;
import V0.p;
import V0.r;
import V0.t;
import V0.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import p085l3.g;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.F;
import p116q0.G;
import p132t0.D;
import p132t0.q;
import z2.b;

/* JADX INFO: loaded from: classes.dex */
public final class h implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f14623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0670q f14624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f14625c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public I f14628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14629g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14630h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long[] f14631i;
    public long j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f14627e = D.f14843b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f14626d = new q();

    public h(l lVar, C0670q c0670q) {
        C0670q c0670q2;
        this.f14623a = lVar;
        if (c0670q != null) {
            C0669p c0669pA = c0670q.a();
            c0669pA.f14226m = F.n("application/x-media3-cues");
            c0669pA.j = c0670q.f14267n;
            c0669pA.f14211K = lVar.w();
            c0670q2 = new C0670q(c0669pA);
        } else {
            c0670q2 = null;
        }
        this.f14624b = c0670q2;
        this.f14625c = new ArrayList();
        this.f14630h = 0;
        this.f14631i = D.f14844c;
        this.j = -9223372036854775807L;
    }

    @Override // V0.p
    public final void a(long j, long j3) {
        int i8 = this.f14630h;
        G3.h.q((i8 == 0 || i8 == 5) ? false : true);
        this.j = j3;
        if (this.f14630h == 2) {
            this.f14630h = 1;
        }
        if (this.f14630h == 4) {
            this.f14630h = 3;
        }
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0084 A[Catch: RuntimeException -> 0x00c6, TryCatch #0 {RuntimeException -> 0x00c6, blocks: (B:33:0x007e, B:35:0x0084, B:38:0x008f, B:39:0x00b1, B:41:0x00b7, B:44:0x00c8, B:37:0x008c), top: B:68:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008c A[Catch: RuntimeException -> 0x00c6, TryCatch #0 {RuntimeException -> 0x00c6, blocks: (B:33:0x007e, B:35:0x0084, B:38:0x008f, B:39:0x00b1, B:41:0x00b7, B:44:0x00c8, B:37:0x008c), top: B:68:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b7 A[Catch: RuntimeException -> 0x00c6, LOOP:1: B:39:0x00b1->B:41:0x00b7, LOOP_END, TryCatch #0 {RuntimeException -> 0x00c6, blocks: (B:33:0x007e, B:35:0x0084, B:38:0x008f, B:39:0x00b1, B:41:0x00b7, B:44:0x00c8, B:37:0x008c), top: B:68:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:68:0x007e A[EXC_TOP_SPLITTER, PHI: r22
  0x007e: PHI (r22v4 int) = (r22v5 int), (r22v6 int) binds: [B:32:0x007c, B:29:0x0077] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    @Override // V0.p
    public final int c(V0.q qVar, t tVar) throws G {
        int i8;
        long j;
        k kVar;
        int i9;
        int i10 = this.f14630h;
        G3.h.q((i10 == 0 || i10 == 5) ? false : true);
        if (this.f14630h == 1) {
            int iD = qVar.getLength() != -1 ? b.d(qVar.getLength()) : 1024;
            if (iD > this.f14627e.length) {
                this.f14627e = new byte[iD];
            }
            this.f14629g = 0;
            this.f14630h = 2;
        }
        int i11 = this.f14630h;
        ArrayList arrayList = this.f14625c;
        if (i11 == 2) {
            byte[] bArr = this.f14627e;
            if (bArr.length == this.f14629g) {
                this.f14627e = Arrays.copyOf(bArr, bArr.length + 1024);
            }
            byte[] bArr2 = this.f14627e;
            int i12 = this.f14629g;
            int i13 = qVar.read(bArr2, i12, bArr2.length - i12);
            if (i13 != -1) {
                this.f14629g += i13;
            }
            long length = qVar.getLength();
            if (length != -1) {
                i8 = 0;
                if (this.f14629g == length) {
                    try {
                        j = this.j;
                        if (j != -9223372036854775807L) {
                            kVar = new k(j, true);
                        } else {
                            kVar = k.f14634c;
                        }
                        this.f14623a.q(this.f14627e, 0, this.f14629g, kVar, new g(this, 3));
                        Collections.sort(arrayList);
                        this.f14631i = new long[arrayList.size()];
                        for (i9 = i8; i9 < arrayList.size(); i9++) {
                            this.f14631i[i9] = ((g) arrayList.get(i9)).f14621v;
                        }
                        this.f14627e = D.f14843b;
                        this.f14630h = 4;
                    } catch (RuntimeException e2) {
                        throw G.a(e2, "SubtitleParser failed.");
                    }
                }
            } else {
                i8 = 0;
            }
            if (i13 == -1) {
                j = this.j;
                if (j != -9223372036854775807L) {
                    kVar = new k(j, true);
                } else {
                    kVar = k.f14634c;
                }
                this.f14623a.q(this.f14627e, 0, this.f14629g, kVar, new g(this, 3));
                Collections.sort(arrayList);
                this.f14631i = new long[arrayList.size()];
                while (i9 < arrayList.size()) {
                    this.f14631i[i9] = ((g) arrayList.get(i9)).f14621v;
                }
                this.f14627e = D.f14843b;
                this.f14630h = 4;
            }
        } else {
            i8 = 0;
        }
        if (this.f14630h == 3) {
            if (qVar.p(qVar.getLength() != -1 ? b.d(qVar.getLength()) : 1024) == -1) {
                long j3 = this.j;
                for (int iF = j3 == -9223372036854775807L ? i8 : D.f(this.f14631i, j3, true); iF < arrayList.size(); iF++) {
                    f((g) arrayList.get(iF));
                }
                this.f14630h = 4;
            }
        }
        if (this.f14630h == 4) {
            return -1;
        }
        return i8;
    }

    @Override // V0.p
    public final void d(r rVar) {
        G3.h.q(this.f14630h == 0);
        I iY = rVar.y(0, 3);
        this.f14628f = iY;
        C0670q c0670q = this.f14624b;
        if (c0670q != null) {
            iY.e(c0670q);
            rVar.q();
            rVar.r(new z(-9223372036854775807L, new long[]{0}, new long[]{0}));
        }
        this.f14630h = 1;
    }

    public final void f(g gVar) {
        this.f14628f.getClass();
        byte[] bArr = gVar.f14622w;
        int length = bArr.length;
        q qVar = this.f14626d;
        qVar.getClass();
        qVar.K(bArr, bArr.length);
        this.f14628f.g(length, qVar);
        this.f14628f.c(gVar.f14621v, 1, length, 0, null);
    }

    @Override // V0.p
    public final void release() {
        if (this.f14630h == 5) {
            return;
        }
        this.f14623a.reset();
        this.f14630h = 5;
    }
}

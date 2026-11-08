package p128s1;

import G3.h;
import H1.a;
import V0.H;
import V0.I;
import java.io.EOFException;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.F;
import p116q0.InterfaceC0662i;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class n implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f14640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f14641b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l f14646g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0670q f14647h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14648i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14643d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14644e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f14645f = D.f14843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f14642c = new q();

    public n(I i8, j jVar) {
        this.f14640a = i8;
        this.f14641b = jVar;
    }

    @Override // V0.I
    public final int a(InterfaceC0662i interfaceC0662i, int i8, boolean z7) throws EOFException {
        if (this.f14646g == null) {
            return this.f14640a.a(interfaceC0662i, i8, z7);
        }
        h(i8);
        int i9 = interfaceC0662i.read(this.f14645f, this.f14644e, i8);
        if (i9 != -1) {
            this.f14644e += i9;
            return i9;
        }
        if (z7) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // V0.I
    public final void b(q qVar, int i8, int i9) {
        if (this.f14646g == null) {
            this.f14640a.b(qVar, i8, i9);
            return;
        }
        h(i8);
        qVar.k(this.f14645f, this.f14644e, i8);
        this.f14644e += i8;
    }

    @Override // V0.I
    public final void c(long j, int i8, int i9, int i10, H h5) {
        if (this.f14646g == null) {
            this.f14640a.c(j, i8, i9, i10, h5);
            return;
        }
        h.f("DRM on subtitles is not supported", h5 == null);
        int i11 = (this.f14644e - i10) - i9;
        try {
            this.f14646g.q(this.f14645f, i11, i9, k.f14634c, new m(this, j, i8));
        } catch (RuntimeException e2) {
            if (!this.f14648i) {
                throw e2;
            }
            AbstractC0704a.t("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e2);
        }
        int i12 = i11 + i9;
        this.f14643d = i12;
        if (i12 == this.f14644e) {
            this.f14643d = 0;
            this.f14644e = 0;
        }
    }

    @Override // V0.I
    public final void e(C0670q c0670q) {
        c0670q.f14267n.getClass();
        String str = c0670q.f14267n;
        h.g(F.h(str) == 3);
        boolean zEquals = c0670q.equals(this.f14647h);
        j jVar = this.f14641b;
        if (!zEquals) {
            this.f14647h = c0670q;
            this.f14646g = jVar.n(c0670q) ? jVar.i(c0670q) : null;
        }
        l lVar = this.f14646g;
        I i8 = this.f14640a;
        if (lVar == null) {
            i8.e(c0670q);
            return;
        }
        C0669p c0669pA = c0670q.a();
        c0669pA.f14226m = F.n("application/x-media3-cues");
        c0669pA.j = str;
        c0669pA.f14231r = Long.MAX_VALUE;
        c0669pA.f14211K = jVar.b(c0670q);
        a.i(c0669pA, i8);
    }

    public final void h(int i8) {
        int length = this.f14645f.length;
        int i9 = this.f14644e;
        if (length - i9 >= i8) {
            return;
        }
        int i10 = i9 - this.f14643d;
        int iMax = Math.max(i10 * 2, i8 + i10);
        byte[] bArr = this.f14645f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f14643d, bArr2, 0, i10);
        this.f14643d = 0;
        this.f14644e = i10;
        this.f14645f = bArr2;
    }
}

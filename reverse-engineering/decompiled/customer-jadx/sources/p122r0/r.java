package p122r0;

import G3.h;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class r implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f14459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f14460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i f14461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i f14462f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f14463g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i f14464h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14465i;
    public q j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ByteBuffer f14466k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ByteBuffer f14467l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f14468m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f14469n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f14470o;

    @Override // p122r0.l
    public final boolean a() {
        if (this.f14462f.f14412a != -1) {
            return Math.abs(this.f14459c - 1.0f) >= 1.0E-4f || Math.abs(this.f14460d - 1.0f) >= 1.0E-4f || this.f14462f.f14412a != this.f14461e.f14412a;
        }
        return false;
    }

    @Override // p122r0.l
    public final boolean b() {
        if (this.f14470o) {
            q qVar = this.j;
            if (qVar != null) {
                h.q(qVar.f14451k >= 0);
                if (qVar.f14450i.o() * qVar.f14451k * qVar.f14443b == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p122r0.l
    public final ByteBuffer c() {
        q qVar = this.j;
        if (qVar != null) {
            o oVar = qVar.f14450i;
            int i8 = qVar.f14443b;
            h.q(qVar.f14451k >= 0);
            int iO = oVar.o() * qVar.f14451k * i8;
            if (iO > 0) {
                if (this.f14466k.capacity() < iO) {
                    this.f14466k = ByteBuffer.allocateDirect(iO).order(ByteOrder.nativeOrder());
                } else {
                    this.f14466k.clear();
                }
                ByteBuffer byteBuffer = this.f14466k;
                h.q(qVar.f14451k >= 0);
                int iMin = Math.min(byteBuffer.remaining() / (oVar.o() * i8), qVar.f14451k);
                oVar.b(iMin, byteBuffer);
                qVar.f14451k -= iMin;
                System.arraycopy(oVar.i(), iMin * i8, oVar.i(), 0, qVar.f14451k * i8);
                this.f14466k.flip();
                this.f14469n += (long) iO;
                this.f14467l = this.f14466k;
            }
        }
        ByteBuffer byteBuffer2 = this.f14467l;
        this.f14467l = l.f14418a;
        return byteBuffer2;
    }

    @Override // p122r0.l
    public final i d(i iVar) throws k {
        int i8 = iVar.f14414c;
        if (i8 != 2 && i8 != 4) {
            throw new k(iVar);
        }
        int i9 = this.f14458b;
        if (i9 == -1) {
            i9 = iVar.f14412a;
        }
        this.f14461e = iVar;
        i iVar2 = new i(i9, iVar.f14413b, i8);
        this.f14462f = iVar2;
        this.f14465i = true;
        return iVar2;
    }

    @Override // p122r0.l
    public final void e(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            q qVar = this.j;
            qVar.getClass();
            this.f14468m += (long) byteBuffer.remaining();
            int iRemaining = byteBuffer.remaining();
            int i8 = qVar.f14443b;
            o oVar = qVar.f14450i;
            int iO = iRemaining / (oVar.o() * i8);
            oVar.p(iO);
            oVar.a(iRemaining, byteBuffer);
            qVar.j += iO;
            qVar.b();
        }
    }

    @Override // p122r0.l
    public final void f() {
        q qVar = this.j;
        if (qVar != null) {
            int i8 = qVar.j;
            float f4 = qVar.f14444c;
            float f8 = qVar.f14445d;
            double d8 = f4 / f8;
            double d9 = qVar.f14446e * f8;
            int i9 = qVar.f14455o;
            int i10 = qVar.f14451k + ((int) ((((((((double) (i8 - i9)) / d8) + ((double) i9)) + qVar.f14457q) + ((double) qVar.f14452l)) / d9) + 0.5d));
            qVar.f14457q = 0.0d;
            o oVar = qVar.f14450i;
            int i11 = qVar.f14449h * 2;
            oVar.p(i11 + i8);
            oVar.d(i8 * qVar.f14443b, i11);
            qVar.j = i11 + qVar.j;
            qVar.b();
            if (qVar.f14451k > i10) {
                qVar.f14451k = Math.max(i10, 0);
            }
            qVar.j = 0;
            qVar.f14455o = 0;
            qVar.f14452l = 0;
        }
        this.f14470o = true;
    }

    @Override // p122r0.l
    public final void flush() {
        if (a()) {
            i iVar = this.f14461e;
            this.f14463g = iVar;
            i iVar2 = this.f14462f;
            this.f14464h = iVar2;
            if (this.f14465i) {
                this.j = new q(iVar.f14412a, iVar.f14413b, this.f14459c, this.f14460d, iVar2.f14412a, iVar.f14414c == 4);
            } else {
                q qVar = this.j;
                if (qVar != null) {
                    qVar.j = 0;
                    qVar.f14451k = 0;
                    qVar.f14452l = 0;
                    qVar.f14453m = 0;
                    qVar.f14454n = 0;
                    qVar.f14455o = 0;
                    qVar.f14456p = 0;
                    qVar.f14457q = 0.0d;
                    qVar.f14450i.flush();
                }
            }
        }
        this.f14467l = l.f14418a;
        this.f14468m = 0L;
        this.f14469n = 0L;
        this.f14470o = false;
    }

    @Override // p122r0.l
    public final long g(long j) {
        if (this.f14469n < 1024) {
            return (long) (j / ((double) this.f14459c));
        }
        long j3 = this.f14468m;
        q qVar = this.j;
        qVar.getClass();
        long jO = j3 - ((long) (qVar.f14450i.o() * (qVar.j * qVar.f14443b)));
        int i8 = this.f14464h.f14412a;
        int i9 = this.f14463g.f14412a;
        return i8 == i9 ? D.U(j, this.f14469n, jO, RoundingMode.DOWN) : D.U(j, this.f14469n * ((long) i9), jO * ((long) i8), RoundingMode.DOWN);
    }

    @Override // p122r0.l
    public final void reset() {
        this.f14459c = 1.0f;
        this.f14460d = 1.0f;
        i iVar = i.f14411e;
        this.f14461e = iVar;
        this.f14462f = iVar;
        this.f14463g = iVar;
        this.f14464h = iVar;
        ByteBuffer byteBuffer = l.f14418a;
        this.f14466k = byteBuffer;
        this.f14467l = byteBuffer;
        this.f14458b = -1;
        this.f14465i = false;
        this.j = null;
        this.f14468m = 0L;
        this.f14469n = 0L;
        this.f14470o = false;
    }
}

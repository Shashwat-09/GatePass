package p172z0;

import java.nio.ByteBuffer;
import p122r0.i;
import p122r0.k;
import p122r0.m;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class J extends m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17100i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17101k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17102l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f17103m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17104n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f17105o;

    @Override // p122r0.m, p122r0.l
    public final boolean b() {
        return super.b() && this.f17104n == 0;
    }

    @Override // p122r0.m, p122r0.l
    public final ByteBuffer c() {
        int i8;
        if (super.b() && (i8 = this.f17104n) > 0) {
            l(i8).put(this.f17103m, 0, this.f17104n).flip();
            this.f17104n = 0;
        }
        return super.c();
    }

    @Override // p122r0.l
    public final void e(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i8 = iLimit - iPosition;
        if (i8 == 0) {
            return;
        }
        int iMin = Math.min(i8, this.f17102l);
        this.f17105o += (long) (iMin / this.f14419b.f14415d);
        this.f17102l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f17102l > 0) {
            return;
        }
        int i9 = i8 - iMin;
        int length = (this.f17104n + i9) - this.f17103m.length;
        ByteBuffer byteBufferL = l(length);
        int iJ = D.j(length, 0, this.f17104n);
        byteBufferL.put(this.f17103m, 0, iJ);
        int iJ2 = D.j(length - iJ, 0, i9);
        byteBuffer.limit(byteBuffer.position() + iJ2);
        byteBufferL.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i10 = i9 - iJ2;
        int i11 = this.f17104n - iJ;
        this.f17104n = i11;
        byte[] bArr = this.f17103m;
        System.arraycopy(bArr, iJ, bArr, 0, i11);
        byteBuffer.get(this.f17103m, this.f17104n, i10);
        this.f17104n += i10;
        byteBufferL.flip();
    }

    @Override // p122r0.l
    public final long g(long j) {
        return Math.max(0L, j - D.S(this.j + this.f17100i, this.f14419b.f14412a));
    }

    @Override // p122r0.m
    public final i h(i iVar) throws k {
        if (!D.H(iVar.f14414c)) {
            throw new k(iVar);
        }
        this.f17101k = true;
        return (this.f17100i == 0 && this.j == 0) ? i.f14411e : iVar;
    }

    @Override // p122r0.m
    public final void i() {
        if (this.f17101k) {
            this.f17101k = false;
            int i8 = this.j;
            int i9 = this.f14419b.f14415d;
            this.f17103m = new byte[i8 * i9];
            this.f17102l = this.f17100i * i9;
        }
        this.f17104n = 0;
    }

    @Override // p122r0.m
    public final void j() {
        if (this.f17101k) {
            int i8 = this.f17104n;
            if (i8 > 0) {
                this.f17105o += (long) (i8 / this.f14419b.f14415d);
            }
            this.f17104n = 0;
        }
    }

    @Override // p122r0.m
    public final void k() {
        this.f17103m = D.f14843b;
    }
}

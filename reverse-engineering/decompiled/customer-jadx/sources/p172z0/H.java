package p172z0;

import G3.h;
import H2.x;
import java.nio.ByteBuffer;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p122r0.i;
import p122r0.k;
import p122r0.m;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class H extends m {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17090n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f17091o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17092p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f17093q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[] f17095s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f17098v;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17094r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17096t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17097u = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f17088l = PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f17086i = 0.2f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f17089m = 2000000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f17087k = 10;
    public final short j = 1024;

    public H() {
        byte[] bArr = D.f14843b;
        this.f17095s = bArr;
        this.f17098v = bArr;
    }

    @Override // p122r0.m, p122r0.l
    public final boolean a() {
        return super.a() && this.f17091o;
    }

    @Override // p122r0.l
    public final void e(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f14424g.hasRemaining()) {
            int i8 = this.f17092p;
            short s2 = this.j;
            if (i8 == 0) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.f17095s.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & ForkServer.ERROR)) > s2) {
                        int i9 = this.f17090n;
                        iPosition = ((iLimit3 / i9) * i9) + i9;
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.f17092p = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    l(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (i8 != 1) {
                    throw new IllegalStateException();
                }
                h.q(this.f17096t < this.f17095s.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & ForkServer.ERROR)) > s2) {
                        int i10 = this.f17090n;
                        iLimit = (iPosition2 / i10) * i10;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.f17096t;
                int i11 = this.f17097u;
                int length2 = length + i11;
                byte[] bArr = this.f17095s;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i11 - (bArr.length - length);
                }
                int i12 = length - length2;
                boolean z7 = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i12);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.f17095s, length2, iMin);
                int i13 = this.f17097u + iMin;
                this.f17097u = i13;
                h.q(i13 <= this.f17095s.length);
                boolean z8 = z7 && iPosition3 < i12;
                n(z8);
                if (z8) {
                    this.f17092p = 0;
                    this.f17094r = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Override // p122r0.m
    public final i h(i iVar) throws k {
        if (iVar.f14414c == 2) {
            return iVar.f14412a == -1 ? i.f14411e : iVar;
        }
        throw new k(iVar);
    }

    @Override // p122r0.m
    public final void i() {
        if (a()) {
            i iVar = this.f14419b;
            int i8 = iVar.f14413b * 2;
            this.f17090n = i8;
            int i9 = ((((int) ((this.f17088l * ((long) iVar.f14412a)) / 1000000)) / 2) / i8) * i8 * 2;
            if (this.f17095s.length != i9) {
                this.f17095s = new byte[i9];
                this.f17098v = new byte[i9];
            }
        }
        this.f17092p = 0;
        this.f17093q = 0L;
        this.f17094r = 0;
        this.f17096t = 0;
        this.f17097u = 0;
    }

    @Override // p122r0.m
    public final void j() {
        if (this.f17097u > 0) {
            n(true);
            this.f17094r = 0;
        }
    }

    @Override // p122r0.m
    public final void k() {
        this.f17091o = false;
        byte[] bArr = D.f14843b;
        this.f17095s = bArr;
        this.f17098v = bArr;
    }

    public final int m(int i8) {
        int length = ((((int) ((this.f17089m * ((long) this.f14419b.f14412a)) / 1000000)) - this.f17094r) * this.f17090n) - (this.f17095s.length / 2);
        h.q(length >= 0);
        int iMin = (int) Math.min((i8 * this.f17086i) + 0.5f, length);
        int i9 = this.f17090n;
        return (iMin / i9) * i9;
    }

    public final void n(boolean z7) {
        int length;
        int iM;
        int i8 = this.f17097u;
        byte[] bArr = this.f17095s;
        if (i8 == bArr.length || z7) {
            if (this.f17094r == 0) {
                if (z7) {
                    o(i8, 3);
                    length = i8;
                } else {
                    h.q(i8 >= bArr.length / 2);
                    length = this.f17095s.length / 2;
                    o(length, 0);
                }
                iM = length;
            } else if (z7) {
                int length2 = i8 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iM2 = m(length2) + (this.f17095s.length / 2);
                o(iM2, 2);
                iM = iM2;
                length = length3;
            } else {
                length = i8 - (bArr.length / 2);
                iM = m(length);
                o(iM, 1);
            }
            if (!(length % this.f17090n == 0)) {
                throw new IllegalStateException(x.t("bytesConsumed is not aligned to frame size: %s", Integer.valueOf(length)));
            }
            h.q(i8 >= iM);
            this.f17097u -= length;
            int i9 = this.f17096t + length;
            this.f17096t = i9;
            this.f17096t = i9 % this.f17095s.length;
            int i10 = this.f17094r;
            int i11 = this.f17090n;
            this.f17094r = (iM / i11) + i10;
            this.f17093q += (long) ((length - iM) / i11);
        }
    }

    public final void o(int i8, int i9) {
        if (i8 == 0) {
            return;
        }
        h.g(this.f17097u >= i8);
        if (i9 == 2) {
            int i10 = this.f17096t;
            int i11 = this.f17097u;
            int i12 = i10 + i11;
            byte[] bArr = this.f17095s;
            if (i12 <= bArr.length) {
                System.arraycopy(bArr, i12 - i8, this.f17098v, 0, i8);
            } else {
                int length = i11 - (bArr.length - i10);
                if (length >= i8) {
                    System.arraycopy(bArr, length - i8, this.f17098v, 0, i8);
                } else {
                    int i13 = i8 - length;
                    System.arraycopy(bArr, bArr.length - i13, this.f17098v, 0, i13);
                    System.arraycopy(this.f17095s, 0, this.f17098v, i13, length);
                }
            }
        } else {
            int i14 = this.f17096t;
            int i15 = i14 + i8;
            byte[] bArr2 = this.f17095s;
            if (i15 <= bArr2.length) {
                System.arraycopy(bArr2, i14, this.f17098v, 0, i8);
            } else {
                int length2 = bArr2.length - i14;
                System.arraycopy(bArr2, i14, this.f17098v, 0, length2);
                System.arraycopy(this.f17095s, 0, this.f17098v, length2, i8 - length2);
            }
        }
        h.d(i8, "sizeToOutput is not aligned to frame size: %s", i8 % this.f17090n == 0);
        h.q(this.f17096t < this.f17095s.length);
        byte[] bArr3 = this.f17098v;
        h.d(i8, "byteOutput size is not aligned to frame size %s", i8 % this.f17090n == 0);
        if (i9 != 3) {
            for (int i16 = 0; i16 < i8; i16 += 2) {
                int i17 = i16 + 1;
                int i18 = (bArr3[i17] << 8) | (bArr3[i16] & ForkServer.ERROR);
                int i19 = this.f17087k;
                if (i9 == 0) {
                    i19 = ((((i16 * PipesIterator.DEFAULT_QUEUE_SIZE) / (i8 - 1)) * (i19 - 100)) / PipesIterator.DEFAULT_QUEUE_SIZE) + 100;
                } else if (i9 == 2) {
                    i19 += (((i16 * PipesIterator.DEFAULT_QUEUE_SIZE) * (100 - i19)) / (i8 - 1)) / PipesIterator.DEFAULT_QUEUE_SIZE;
                }
                int i20 = (i18 * i19) / 100;
                if (i20 >= 32767) {
                    bArr3[i16] = -1;
                    bArr3[i17] = 127;
                } else if (i20 <= -32768) {
                    bArr3[i16] = 0;
                    bArr3[i17] = -128;
                } else {
                    bArr3[i16] = (byte) (i20 & 255);
                    bArr3[i17] = (byte) (i20 >> 8);
                }
            }
        }
        l(i8).put(bArr3, 0, i8).flip();
    }
}

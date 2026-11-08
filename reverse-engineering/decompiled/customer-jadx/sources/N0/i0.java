package N0;

import android.media.MediaCodec;
import com.google.android.gms.internal.measurement.C0399c;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import p161x0.C0747g;
import p161x0.C0748h;

/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0399c f3988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p132t0.q f3990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h0 f3991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h0 f3992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h0 f3993f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f3994g;

    public i0(C0399c c0399c) {
        int i8;
        this.f3988a = c0399c;
        synchronized (c0399c) {
            i8 = ((C0748h) c0399c.f9544y).f16191c.f5212b;
        }
        this.f3989b = i8;
        this.f3990c = new p132t0.q(32);
        h0 h0Var = new h0(0L, i8);
        this.f3991d = h0Var;
        this.f3992e = h0Var;
        this.f3993f = h0Var;
    }

    public static h0 c(h0 h0Var, long j, ByteBuffer byteBuffer, int i8) {
        while (j >= h0Var.f3983w) {
            h0Var = (h0) h0Var.f3985y;
        }
        while (i8 > 0) {
            int iMin = Math.min(i8, (int) (h0Var.f3983w - j));
            R0.a aVar = (R0.a) h0Var.f3984x;
            byteBuffer.put(aVar.f5202a, ((int) (j - h0Var.f3982v)) + aVar.f5203b, iMin);
            i8 -= iMin;
            j += (long) iMin;
            if (j == h0Var.f3983w) {
                h0Var = (h0) h0Var.f3985y;
            }
        }
        return h0Var;
    }

    public static h0 d(h0 h0Var, long j, byte[] bArr, int i8) {
        while (j >= h0Var.f3983w) {
            h0Var = (h0) h0Var.f3985y;
        }
        int i9 = i8;
        while (i9 > 0) {
            int iMin = Math.min(i9, (int) (h0Var.f3983w - j));
            R0.a aVar = (R0.a) h0Var.f3984x;
            System.arraycopy(aVar.f5202a, ((int) (j - h0Var.f3982v)) + aVar.f5203b, bArr, i8 - i9, iMin);
            i9 -= iMin;
            j += (long) iMin;
            if (j == h0Var.f3983w) {
                h0Var = (h0) h0Var.f3985y;
            }
        }
        return h0Var;
    }

    public static h0 e(h0 h0Var, p153w0.f fVar, F0.g gVar, p132t0.q qVar) {
        if (fVar.d(1073741824)) {
            long j = gVar.f1755b;
            int iG = 1;
            qVar.J(1);
            h0 h0VarD = d(h0Var, j, qVar.f14912a, 1);
            long j3 = j + 1;
            byte b8 = qVar.f14912a[0];
            boolean z7 = (b8 & 128) != 0;
            int i8 = b8 & 127;
            p153w0.b bVar = fVar.f15610y;
            byte[] bArr = bVar.f15596a;
            if (bArr == null) {
                bVar.f15596a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            h0Var = d(h0VarD, j3, bVar.f15596a, i8);
            long j8 = j3 + ((long) i8);
            if (z7) {
                qVar.J(2);
                h0Var = d(h0Var, j8, qVar.f14912a, 2);
                j8 += 2;
                iG = qVar.G();
            }
            int[] iArr = bVar.f15599d;
            if (iArr == null || iArr.length < iG) {
                iArr = new int[iG];
            }
            int[] iArr2 = bVar.f15600e;
            if (iArr2 == null || iArr2.length < iG) {
                iArr2 = new int[iG];
            }
            if (z7) {
                int i9 = iG * 6;
                qVar.J(i9);
                h0Var = d(h0Var, j8, qVar.f14912a, i9);
                j8 += (long) i9;
                qVar.M(0);
                for (int i10 = 0; i10 < iG; i10++) {
                    iArr[i10] = qVar.G();
                    iArr2[i10] = qVar.D();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = gVar.f1754a - ((int) (j8 - gVar.f1755b));
            }
            V0.H h5 = (V0.H) gVar.f1756c;
            String str = p132t0.D.f14842a;
            byte[] bArr2 = h5.f6810b;
            byte[] bArr3 = bVar.f15596a;
            int i11 = h5.f6809a;
            int i12 = h5.f6811c;
            int i13 = h5.f6812d;
            bVar.f15601f = iG;
            bVar.f15599d = iArr;
            bVar.f15600e = iArr2;
            bVar.f15597b = bArr2;
            bVar.f15596a = bArr3;
            bVar.f15598c = i11;
            bVar.f15602g = i12;
            bVar.f15603h = i13;
            MediaCodec.CryptoInfo cryptoInfo = bVar.f15604i;
            cryptoInfo.numSubSamples = iG;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i11;
            p025d0.a aVar = bVar.j;
            aVar.getClass();
            MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) aVar.f10350x;
            pattern.set(i12, i13);
            ((MediaCodec.CryptoInfo) aVar.f10349w).setPattern(pattern);
            long j9 = gVar.f1755b;
            int i14 = (int) (j8 - j9);
            gVar.f1755b = j9 + ((long) i14);
            gVar.f1754a -= i14;
        }
        if (!fVar.d(268435456)) {
            fVar.h(gVar.f1754a);
            return c(h0Var, gVar.f1755b, fVar.f15611z, gVar.f1754a);
        }
        qVar.J(4);
        h0 h0VarD2 = d(h0Var, gVar.f1755b, qVar.f14912a, 4);
        int iD = qVar.D();
        gVar.f1755b += 4;
        gVar.f1754a -= 4;
        fVar.h(iD);
        h0 h0VarC = c(h0VarD2, gVar.f1755b, fVar.f15611z, iD);
        gVar.f1755b += (long) iD;
        int i15 = gVar.f1754a - iD;
        gVar.f1754a = i15;
        ByteBuffer byteBuffer = fVar.f15607C;
        if (byteBuffer == null || byteBuffer.capacity() < i15) {
            fVar.f15607C = ByteBuffer.allocate(i15);
        } else {
            fVar.f15607C.clear();
        }
        return c(h0VarC, gVar.f1755b, fVar.f15607C, gVar.f1754a);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0043 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r7) {
        /*
            r6 = this;
            r0 = -1
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r0 != 0) goto L7
            goto L56
        L7:
            N0.h0 r0 = r6.f3991d
            long r1 = r0.f3983w
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 < 0) goto L4a
            com.google.android.gms.internal.measurement.c r1 = r6.f3988a
            java.lang.Object r0 = r0.f3984x
            R0.a r0 = (R0.a) r0
            monitor-enter(r1)
            java.lang.Object r2 = r1.f9544y     // Catch: java.lang.Throwable -> L43
            x0.h r2 = (p161x0.C0748h) r2     // Catch: java.lang.Throwable -> L43
            R0.e r2 = r2.f16191c     // Catch: java.lang.Throwable -> L43
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L43
            R0.a[] r3 = r2.f5216f     // Catch: java.lang.Throwable -> L45
            int r4 = r2.f5215e     // Catch: java.lang.Throwable -> L45
            int r5 = r4 + 1
            r2.f5215e = r5     // Catch: java.lang.Throwable -> L45
            r3[r4] = r0     // Catch: java.lang.Throwable -> L45
            int r3 = r2.f5214d     // Catch: java.lang.Throwable -> L45
            int r3 = r3 + (-1)
            r2.f5214d = r3     // Catch: java.lang.Throwable -> L45
            r2.notifyAll()     // Catch: java.lang.Throwable -> L45
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L43
            r1.o(r0)     // Catch: java.lang.Throwable -> L43
            monitor-exit(r1)
            N0.h0 r0 = r6.f3991d
            r1 = 0
            r0.f3984x = r1
            java.lang.Object r2 = r0.f3985y
            N0.h0 r2 = (N0.h0) r2
            r0.f3985y = r1
            r6.f3991d = r2
            goto L7
        L43:
            r7 = move-exception
            goto L48
        L45:
            r7 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L45
            throw r7     // Catch: java.lang.Throwable -> L43
        L48:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L43
            throw r7
        L4a:
            N0.h0 r7 = r6.f3992e
            long r7 = r7.f3982v
            long r1 = r0.f3982v
            int r7 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r7 >= 0) goto L56
            r6.f3992e = r0
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: N0.i0.a(long):void");
    }

    public final int b(int i8) {
        R0.a aVarA;
        h0 h0Var = this.f3993f;
        if (((R0.a) h0Var.f3984x) == null) {
            C0399c c0399c = this.f3988a;
            synchronized (c0399c) {
                aVarA = ((C0748h) c0399c.f9544y).f16191c.a();
                ((HashMap) c0399c.f9542w).put(aVarA, (y0.j) c0399c.f9543x);
                C0747g c0747g = (C0747g) ((C0748h) c0399c.f9544y).f16204q.get((y0.j) c0399c.f9543x);
                if (c0747g != null) {
                    synchronized (c0747g) {
                        c0747g.f16183d++;
                    }
                }
            }
            h0 h0Var2 = new h0(this.f3993f.f3983w, this.f3989b);
            h0Var.f3984x = aVarA;
            h0Var.f3985y = h0Var2;
        }
        return Math.min(i8, (int) (this.f3993f.f3983w - this.f3994g));
    }
}

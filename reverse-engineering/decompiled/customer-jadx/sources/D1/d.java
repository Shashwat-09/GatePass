package D1;

import V0.I;
import V0.p;
import V0.q;
import V0.r;
import V0.t;
import android.util.Pair;
import java.nio.ByteOrder;
import java.util.Arrays;
import p116q0.G;
import p132t0.AbstractC0704a;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class d implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f1261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I f1262b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f1265e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1263c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f1264d = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1266f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f1267g = -1;

    @Override // V0.p
    public final void a(long j, long j3) {
        this.f1263c = j == 0 ? 0 : 4;
        b bVar = this.f1265e;
        if (bVar != null) {
            bVar.b(j3);
        }
    }

    @Override // V0.p
    public final boolean b(q qVar) {
        return g.a(qVar);
    }

    /* JADX WARN: Code duplicated, block: B:82:0x021f  */
    @Override // V0.p
    public final int c(q qVar, t tVar) throws G {
        byte[] bArr;
        int i8;
        this.f1262b.getClass();
        String str = D.f14842a;
        int i9 = this.f1263c;
        int iB = 4;
        if (i9 == 0) {
            G3.h.q(qVar.getPosition() == 0);
            int i10 = this.f1266f;
            if (i10 != -1) {
                qVar.x(i10);
                this.f1263c = 4;
                return 0;
            }
            if (!g.a(qVar)) {
                throw G.a(null, "Unsupported or unrecognized wav file type.");
            }
            qVar.x((int) (qVar.k() - qVar.getPosition()));
            this.f1263c = 1;
            return 0;
        }
        long jP = -1;
        if (i9 == 1) {
            p132t0.q qVar2 = new p132t0.q(8);
            f fVarB = f.b(qVar, qVar2);
            if (fVarB.f1273a != 1685272116) {
                qVar.w();
            } else {
                qVar.o(8);
                qVar2.M(0);
                qVar.D(qVar2.f14912a, 0, 8);
                jP = qVar2.p();
                qVar.x(((int) fVarB.f1274b) + 8);
            }
            this.f1264d = jP;
            this.f1263c = 2;
            return 0;
        }
        if (i9 != 2) {
            if (i9 != 3) {
                if (i9 != 4) {
                    throw new IllegalStateException();
                }
                G3.h.q(this.f1267g != -1);
                long position = this.f1267g - qVar.getPosition();
                b bVar = this.f1265e;
                bVar.getClass();
                return bVar.a(qVar, position) ? -1 : 0;
            }
            qVar.w();
            f fVarB2 = g.b(1684108385, qVar, new p132t0.q(8));
            qVar.x(8);
            Pair pairCreate = Pair.create(Long.valueOf(qVar.getPosition()), Long.valueOf(fVarB2.f1274b));
            this.f1266f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j = this.f1264d;
            if (j != -1 && jLongValue == 4294967295L) {
                jLongValue = j;
            }
            this.f1267g = ((long) this.f1266f) + jLongValue;
            long length = qVar.getLength();
            if (length != -1 && this.f1267g > length) {
                AbstractC0704a.s("WavExtractor", "Data exceeds input length: " + this.f1267g + ", " + length);
                this.f1267g = length;
            }
            b bVar2 = this.f1265e;
            bVar2.getClass();
            bVar2.c(this.f1267g, this.f1266f);
            this.f1263c = 4;
            return 0;
        }
        p132t0.q qVar3 = new p132t0.q(16);
        long j3 = g.b(1718449184, qVar, qVar3).f1274b;
        G3.h.q(j3 >= 16);
        qVar.D(qVar3.f14912a, 0, 16);
        qVar3.M(0);
        int iS = qVar3.s();
        int iS2 = qVar3.s();
        int iR = qVar3.r();
        qVar3.r();
        int iS3 = qVar3.s();
        int iS4 = qVar3.s();
        int i11 = ((int) j3) - 16;
        if (i11 > 0) {
            bArr = new byte[i11];
            qVar.D(bArr, 0, i11);
            if (iS == 65534 && i11 == 24) {
                p132t0.q qVar4 = new p132t0.q(bArr);
                qVar4.s();
                int iS5 = qVar4.s();
                if (iS5 != 0 && iS5 != iS4) {
                    throw G.c("validBits ( " + iS5 + ")  != bitsPerSample( " + iS4 + ") are not supported");
                }
                int iR2 = qVar4.r();
                if ((iR2 >> 18) != 0) {
                    throw G.c("invalid channel mask " + iR2);
                }
                if (iR2 != 0 && Integer.bitCount(iR2) != iS2) {
                    throw G.c("invalid number of channels (" + Integer.bitCount(iR2) + ") in channel mask " + iR2);
                }
                iS = qVar4.s();
                byte[] bArr2 = new byte[14];
                qVar4.k(bArr2, 0, 14);
                if (!Arrays.equals(bArr2, g.f1275a) && !Arrays.equals(bArr2, g.f1276b)) {
                    throw G.c("invalid wav format extension guid");
                }
            }
        } else {
            bArr = D.f14843b;
        }
        qVar.x((int) (qVar.k() - qVar.getPosition()));
        e eVar = new e();
        eVar.f1268a = iS2;
        eVar.f1269b = iR;
        eVar.f1270c = iS3;
        eVar.f1271d = iS4;
        eVar.f1272e = bArr;
        if (iS == 17) {
            this.f1265e = new a(this.f1261a, this.f1262b, eVar);
        } else if (iS == 6) {
            this.f1265e = new c(this.f1261a, this.f1262b, eVar, "audio/g711-alaw", -1);
        } else if (iS == 7) {
            this.f1265e = new c(this.f1261a, this.f1262b, eVar, "audio/g711-mlaw", -1);
        } else {
            if (iS == 1) {
                iB = D.B(iS4, ByteOrder.LITTLE_ENDIAN);
                i8 = iB;
            } else {
                if (iS != 3) {
                    if (iS == 65534) {
                        iB = D.B(iS4, ByteOrder.LITTLE_ENDIAN);
                        i8 = iB;
                    }
                } else if (iS4 == 32) {
                    i8 = iB;
                }
                i8 = 0;
            }
            if (i8 == 0) {
                throw G.c("Unsupported WAV format type: " + iS);
            }
            this.f1265e = new c(this.f1261a, this.f1262b, eVar, "audio/raw", i8);
        }
        this.f1263c = 3;
        return 0;
    }

    @Override // V0.p
    public final void d(r rVar) {
        this.f1261a = rVar;
        this.f1262b = rVar.y(0, 1);
        rVar.q();
    }

    @Override // V0.p
    public final void release() {
    }
}

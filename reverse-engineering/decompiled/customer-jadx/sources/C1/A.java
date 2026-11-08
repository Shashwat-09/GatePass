package C1;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p132t0.C f620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p132t0.q f621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f624f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f625g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f626h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f627i;

    public A(int i8) {
        this.f619a = i8;
        switch (i8) {
            case 1:
                this.f620b = new p132t0.C(0L);
                this.f625g = -9223372036854775807L;
                this.f626h = -9223372036854775807L;
                this.f627i = -9223372036854775807L;
                this.f621c = new p132t0.q();
                break;
            default:
                this.f620b = new p132t0.C(0L);
                this.f625g = -9223372036854775807L;
                this.f626h = -9223372036854775807L;
                this.f627i = -9223372036854775807L;
                this.f621c = new p132t0.q();
                break;
        }
    }

    public static int b(byte[] bArr, int i8) {
        return (bArr[i8 + 3] & ForkServer.ERROR) | ((bArr[i8] & ForkServer.ERROR) << 24) | ((bArr[i8 + 1] & ForkServer.ERROR) << 16) | ((bArr[i8 + 2] & ForkServer.ERROR) << 8);
    }

    public static long c(p132t0.q qVar) {
        int i8 = qVar.f14913b;
        if (qVar.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        qVar.k(bArr, 0, 9);
        qVar.M(i8);
        byte b8 = bArr[0];
        if ((b8 & 196) == 68) {
            byte b9 = bArr[2];
            if ((b9 & 4) == 4) {
                byte b10 = bArr[4];
                if ((b10 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j = b8;
                    long j3 = b9;
                    return ((j3 & 3) << 13) | ((j & 3) << 28) | (((56 & j) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j3 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b10) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(V0.q qVar) {
        switch (this.f619a) {
            case 0:
                byte[] bArr = p132t0.D.f14843b;
                p132t0.q qVar2 = this.f621c;
                qVar2.getClass();
                qVar2.K(bArr, bArr.length);
                this.f622d = true;
                qVar.w();
                break;
            default:
                byte[] bArr2 = p132t0.D.f14843b;
                p132t0.q qVar3 = this.f621c;
                qVar3.getClass();
                qVar3.K(bArr2, bArr2.length);
                this.f622d = true;
                qVar.w();
                break;
        }
    }
}

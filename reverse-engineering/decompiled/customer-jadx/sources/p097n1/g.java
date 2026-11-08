package p097n1;

import V0.q;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f13437d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f13438a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13440c;

    public static long a(int i8, boolean z7, byte[] bArr) {
        long j = ((long) bArr[0]) & 255;
        if (z7) {
            j &= ~f13437d[i8 - 1];
        }
        for (int i9 = 1; i9 < i8; i9++) {
            j = (j << 8) | (((long) bArr[i9]) & 255);
        }
        return j;
    }

    public final long b(q qVar, boolean z7, boolean z8, int i8) {
        int i9;
        int i10 = this.f13439b;
        byte[] bArr = this.f13438a;
        if (i10 == 0) {
            if (!qVar.c(bArr, 0, 1, z7)) {
                return -1L;
            }
            int i11 = bArr[0] & ForkServer.ERROR;
            int i12 = 0;
            while (true) {
                if (i12 >= 8) {
                    i9 = -1;
                    break;
                }
                if ((f13437d[i12] & ((long) i11)) != 0) {
                    i9 = i12 + 1;
                    break;
                }
                i12++;
            }
            this.f13440c = i9;
            if (i9 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f13439b = 1;
        }
        int i13 = this.f13440c;
        if (i13 > i8) {
            this.f13439b = 0;
            return -2L;
        }
        if (i13 != 1) {
            qVar.readFully(bArr, 1, i13 - 1);
        }
        this.f13439b = 0;
        return a(this.f13440c, z8, bArr);
    }
}

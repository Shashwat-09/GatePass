package V0;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6813a = new byte[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6818f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6819g;

    public final void a(I i8, H h5) {
        if (this.f6815c > 0) {
            i8.c(this.f6816d, this.f6817e, this.f6818f, this.f6819g, h5);
            this.f6815c = 0;
        }
    }

    public final void b(I i8, long j, int i9, int i10, int i11, H h5) {
        G3.h.p("TrueHD chunk samples must be contiguous in the sample queue.", this.f6819g <= i10 + i11);
        if (this.f6814b) {
            int i12 = this.f6815c;
            int i13 = i12 + 1;
            this.f6815c = i13;
            if (i12 == 0) {
                this.f6816d = j;
                this.f6817e = i9;
                this.f6818f = 0;
            }
            this.f6818f += i10;
            this.f6819g = i11;
            if (i13 >= 16) {
                a(i8, h5);
            }
        }
    }

    public final void c(q qVar) {
        if (this.f6814b) {
            return;
        }
        byte[] bArr = this.f6813a;
        int i8 = 0;
        qVar.D(bArr, 0, 10);
        qVar.w();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b8 = bArr[7];
            if ((b8 & 254) == 186) {
                i8 = 40 << ((bArr[((b8 & ForkServer.ERROR) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i8 == 0) {
            return;
        }
        this.f6814b = true;
    }
}

package D0;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e extends O0.f {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public byte[] f1072E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile boolean f1073F;
    public byte[] G;

    @Override // R0.k
    public final void a() {
        try {
            this.f4245D.e(this.f4247w);
            int i8 = 0;
            int i9 = 0;
            while (i8 != -1 && !this.f1073F) {
                byte[] bArr = this.f1072E;
                if (bArr.length < i9 + 16384) {
                    this.f1072E = Arrays.copyOf(bArr, bArr.length + 16384);
                }
                i8 = this.f4245D.read(this.f1072E, i9, 16384);
                if (i8 != -1) {
                    i9 += i8;
                }
            }
            if (!this.f1073F) {
                this.G = Arrays.copyOf(this.f1072E, i9);
            }
        } finally {
            p163x2.f.c(this.f4245D);
        }
    }

    @Override // R0.k
    public final void c() {
        this.f1073F = true;
    }
}

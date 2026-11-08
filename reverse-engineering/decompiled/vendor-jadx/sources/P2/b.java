package P2;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1919P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f1920Q;

    @Override // java.io.OutputStream
    public final void write(int i5) {
        switch (this.f1919P) {
            case 0:
                this.f1920Q++;
                break;
            case 1:
                this.f1920Q++;
                break;
            default:
                this.f1920Q++;
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        switch (this.f1919P) {
            case 0:
                this.f1920Q += (long) bArr.length;
                break;
            case 1:
                this.f1920Q += (long) bArr.length;
                break;
            default:
                this.f1920Q += (long) bArr.length;
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i5, int i6) {
        int i7;
        int length;
        int i8;
        int length2;
        int i9;
        switch (this.f1919P) {
            case 0:
                if (i5 >= 0 && i5 <= bArr.length && i6 >= 0 && (i7 = i5 + i6) <= bArr.length && i7 >= 0) {
                    this.f1920Q += (long) i6;
                    return;
                }
                throw new IndexOutOfBoundsException();
            case 1:
                if (i5 >= 0 && i5 <= (length = bArr.length) && i6 >= 0 && (i8 = i5 + i6) <= length && i8 >= 0) {
                    this.f1920Q += (long) i6;
                    return;
                }
                throw new IndexOutOfBoundsException();
            default:
                if (i5 >= 0 && i5 <= (length2 = bArr.length) && i6 >= 0 && (i9 = i5 + i6) <= length2 && i9 >= 0) {
                    this.f1920Q += (long) i6;
                    return;
                }
                throw new IndexOutOfBoundsException();
        }
    }
}

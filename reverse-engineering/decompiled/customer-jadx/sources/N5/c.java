package N5;

import android.media.MediaDataSource;

/* JADX INFO: loaded from: classes.dex */
public final class c extends MediaDataSource {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ byte[] f4169v;

    public c(byte[] bArr) {
        this.f4169v = bArr;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f4169v.length;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i8, int i9) {
        byte[] bArr2 = this.f4169v;
        if (j >= bArr2.length) {
            return -1;
        }
        if (((long) i9) + j > bArr2.length) {
            i9 = (int) (((long) bArr2.length) - j);
        }
        System.arraycopy(bArr2, (int) j, bArr, i8, i9);
        return i9;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}

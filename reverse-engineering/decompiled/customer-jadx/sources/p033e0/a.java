package p033e0;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class a extends MediaDataSource {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f10433v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ f f10434w;

    public a(f fVar) {
        this.f10434w = fVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i8, int i9) {
        if (i9 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j3 = this.f10433v;
            f fVar = this.f10434w;
            if (j3 != j) {
                if (j3 >= 0 && j >= j3 + ((long) fVar.f10435v.available())) {
                    return -1;
                }
                fVar.c(j);
                this.f10433v = j;
            }
            if (i9 > fVar.f10435v.available()) {
                i9 = fVar.f10435v.available();
            }
            int i10 = fVar.read(bArr, i8, i9);
            if (i10 >= 0) {
                this.f10433v += (long) i10;
                return i10;
            }
        } catch (IOException unused) {
        }
        this.f10433v = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}

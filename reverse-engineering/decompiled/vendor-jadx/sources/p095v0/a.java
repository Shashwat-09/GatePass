package p095v0;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class a extends MediaDataSource {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f8228P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ f f8229Q;

    public a(f fVar) {
        this.f8229Q = fVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i5, int i6) {
        if (i6 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j5 = this.f8228P;
            f fVar = this.f8229Q;
            if (j5 != j) {
                if (j5 >= 0 && j >= j5 + ((long) fVar.f8230P.available())) {
                    return -1;
                }
                fVar.b(j);
                this.f8228P = j;
            }
            if (i6 > fVar.f8230P.available()) {
                i6 = fVar.f8230P.available();
            }
            int i7 = fVar.read(bArr, i5, i6);
            if (i7 >= 0) {
                this.f8228P += (long) i7;
                return i7;
            }
        } catch (IOException unused) {
        }
        this.f8228P = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}

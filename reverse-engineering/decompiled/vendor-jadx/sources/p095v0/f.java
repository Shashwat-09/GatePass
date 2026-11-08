package p095v0;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b {
    public f(byte[] bArr) {
        super(bArr);
        this.f8230P.mark(Integer.MAX_VALUE);
    }

    public final void b(long j) throws IOException {
        int i5 = this.f8231Q;
        if (i5 > j) {
            this.f8231Q = 0;
            this.f8230P.reset();
        } else {
            j -= (long) i5;
        }
        a((int) j);
    }

    public f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f8230P.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}

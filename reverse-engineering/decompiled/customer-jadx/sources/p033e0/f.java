package p033e0;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b {
    public f(byte[] bArr) {
        super(bArr);
        this.f10435v.mark(Integer.MAX_VALUE);
    }

    public final void c(long j) throws IOException {
        int i8 = this.f10436w;
        if (i8 > j) {
            this.f10436w = 0;
            this.f10435v.reset();
        } else {
            j -= (long) i8;
        }
        a((int) j);
    }

    public f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f10435v.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}

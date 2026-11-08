package p006a5;

import java.io.Writer;

/* JADX INFO: renamed from: a5.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0320p extends Writer {
    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new AssertionError();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        throw new AssertionError();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i8, int i9) {
        throw new AssertionError();
    }
}

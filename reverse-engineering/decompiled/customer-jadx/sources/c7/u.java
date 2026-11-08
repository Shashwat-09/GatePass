package c7;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: loaded from: classes.dex */
public interface u extends Closeable, Flushable {
    y b();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    void u(f fVar, long j);
}

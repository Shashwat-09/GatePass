package p046g0;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends Writer {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StringBuilder f10957w = new StringBuilder(128);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f10956v = "FragmentManager";

    public final void a() {
        StringBuilder sb = this.f10957w;
        if (sb.length() > 0) {
            Log.d(this.f10956v, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        a();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i8, int i9) {
        for (int i10 = 0; i10 < i9; i10++) {
            char c8 = cArr[i8 + i10];
            if (c8 == '\n') {
                a();
            } else {
                this.f10957w.append(c8);
            }
        }
    }
}

package androidx.fragment.app;

import android.util.Log;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends Writer {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final StringBuilder f3433Q = new StringBuilder(RecognitionOptions.ITF);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f3432P = "FragmentManager";

    public final void a() {
        StringBuilder sb = this.f3433Q;
        if (sb.length() > 0) {
            Log.d(this.f3432P, sb.toString());
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
    public final void write(char[] cArr, int i5, int i6) {
        for (int i7 = 0; i7 < i6; i7++) {
            char c4 = cArr[i5 + i7];
            if (c4 == '\n') {
                a();
            } else {
                this.f3433Q.append(c4);
            }
        }
    }
}

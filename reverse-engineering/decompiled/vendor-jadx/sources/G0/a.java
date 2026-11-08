package G0;

import android.os.Trace;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static void a(int i5, String str) {
        Trace.beginAsyncSection(str, i5);
    }

    public static void b(int i5, String str) {
        Trace.endAsyncSection(str, i5);
    }

    public static boolean c() {
        return Trace.isEnabled();
    }

    public static void d(int i5, String str) {
        Trace.setCounter(str, i5);
    }
}

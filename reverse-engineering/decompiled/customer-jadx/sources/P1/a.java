package P1;

import android.os.Trace;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static void a(String str, int i8) {
        Trace.beginAsyncSection(str, i8);
    }

    public static void b(String str, int i8) {
        Trace.endAsyncSection(str, i8);
    }

    public static boolean c() {
        return Trace.isEnabled();
    }
}

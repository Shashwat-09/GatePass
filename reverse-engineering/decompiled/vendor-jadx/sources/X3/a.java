package X3;

import android.os.Trace;
import p092u2.AbstractC0653x0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements AutoCloseable {
    public static String a(String str) {
        if (str.length() < 124) {
            return str;
        }
        return str.substring(0, 124) + "...";
    }

    public static void b(String str) {
        Trace.beginSection(AbstractC0653x0.d(a(str)));
    }
}

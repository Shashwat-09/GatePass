package p066i6;

import android.os.Trace;
import p122r0.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements AutoCloseable {
    public static String a(String str) {
        if (str.length() < 124) {
            return str;
        }
        return str.substring(0, 124) + "...";
    }

    public static void c(String str) {
        Trace.beginSection(g.D(a(str)));
    }
}

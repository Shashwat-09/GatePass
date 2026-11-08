package p092u2;

import G0.a;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: u2.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0653x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f8150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f8151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f8152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f8153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f8154e;

    public static void a(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public static boolean b() {
        if (Build.VERSION.SDK_INT >= 29) {
            return a.c();
        }
        try {
            if (f8151b == null) {
                f8150a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f8151b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f8151b.invoke(null, Long.valueOf(f8150a))).booleanValue();
        } catch (Exception e5) {
            a("isTagEnabled", e5);
            return false;
        }
    }

    public static void c(int i5, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.d(i5, d(str));
            return;
        }
        String strD = d(str);
        try {
            if (f8154e == null) {
                f8154e = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            }
            f8154e.invoke(null, Long.valueOf(f8150a), strD, Integer.valueOf(i5));
        } catch (Exception e5) {
            a("traceCounter", e5);
        }
    }

    public static String d(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }
}

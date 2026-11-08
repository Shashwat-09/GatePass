package p047k2;

import android.os.Build;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f5905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f5906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f5907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f5908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f5909e;

    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Class cls = Integer.TYPE;
        Process.myUid();
        try {
            method = WorkSource.class.getMethod("add", cls);
        } catch (Exception unused) {
            method = null;
        }
        f5905a = method;
        try {
            method2 = WorkSource.class.getMethod("add", cls, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        f5906b = method2;
        try {
            method3 = WorkSource.class.getMethod("size", null);
        } catch (Exception unused3) {
            method3 = null;
        }
        f5907c = method3;
        try {
            WorkSource.class.getMethod("get", cls);
        } catch (Exception unused4) {
        }
        try {
            WorkSource.class.getMethod("getName", cls);
        } catch (Exception unused5) {
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                WorkSource.class.getMethod("createWorkChain", null);
            } catch (Exception e5) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e5);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", cls, String.class);
            } catch (Exception e6) {
                Log.w("WorkSourceUtil", "Missing WorkChain class", e6);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                method4 = WorkSource.class.getMethod("isEmpty", null);
                try {
                    method4.setAccessible(true);
                } catch (Exception unused6) {
                }
            } catch (Exception unused7) {
                method4 = null;
            }
        } else {
            method4 = null;
        }
        f5908d = method4;
        f5909e = null;
    }

    public static void a(WorkSource workSource, int i5, String str) {
        Method method = f5906b;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i5), str);
                return;
            } catch (Exception e5) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e5);
                return;
            }
        }
        Method method2 = f5905a;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i5));
            } catch (Exception e6) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e6);
            }
        }
    }
}

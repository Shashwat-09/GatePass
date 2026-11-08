package C3;

import android.os.Build;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f986e;

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
        f982a = method;
        try {
            method2 = WorkSource.class.getMethod("add", cls, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        f983b = method2;
        try {
            method3 = WorkSource.class.getMethod("size", null);
        } catch (Exception unused3) {
            method3 = null;
        }
        f984c = method3;
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
            } catch (Exception e2) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e2);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", cls, String.class);
            } catch (Exception e8) {
                Log.w("WorkSourceUtil", "Missing WorkChain class", e8);
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
        f985d = method4;
        f986e = null;
    }

    public static void a(WorkSource workSource, int i8, String str) {
        Method method = f983b;
        if (method != null) {
            if (str == null) {
                str = StringUtils.EMPTY;
            }
            try {
                method.invoke(workSource, Integer.valueOf(i8), str);
                return;
            } catch (Exception e2) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e2);
                return;
            }
        }
        Method method2 = f982a;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i8));
            } catch (Exception e8) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e8);
            }
        }
    }
}

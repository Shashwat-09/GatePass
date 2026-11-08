package p092u2;

import android.util.Log;
import java.lang.reflect.Method;
import m4.a;
import n4.d;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class W0 {
    public static boolean a(Method method, d dVar) {
        Class clsA = dVar.a();
        g.c(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return method.getReturnType().equals(clsA);
    }

    public static final boolean b(String str, a aVar) {
        try {
            boolean zBooleanValue = ((Boolean) aVar.a()).booleanValue();
            if (!zBooleanValue && str != null) {
                Log.e("ReflectionGuard", str);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            if (str == null) {
                str = "";
            }
            Log.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused2) {
            if (str == null) {
                str = "";
            }
            Log.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }
}

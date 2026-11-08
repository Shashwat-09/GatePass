package p053m;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p046k0.Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f6474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f6475b;

    static {
        f6475b = Build.VERSION.SDK_INT >= 27;
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            f6474a = declaredMethod;
            if (declaredMethod.isAccessible()) {
                return;
            }
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        }
    }

    public static boolean a(View view) {
        WeakHashMap weakHashMap = Q.f5813a;
        return view.getLayoutDirection() == 1;
    }
}

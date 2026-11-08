package P0;

import C3.t;
import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.WindowManager;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import p046k0.c0;
import p046k0.d0;
import p046k0.e0;
import p046k0.f0;
import p046k0.n0;

/* JADX INFO: loaded from: classes.dex */
public final class n implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f1913b = 0;

    static {
        new ArrayList(new p004a4.g(new Integer[]{1, 2, 4, 8, 16, 32, 64, Integer.valueOf(RecognitionOptions.ITF)}, true));
    }

    public static l a(Activity activity) throws Exception {
        Rect rect;
        f0 d0Var;
        n0 n0VarB;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            rect = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
            n4.g.d(rect, "wm.currentWindowMetrics.bounds");
        } else if (i5 >= 29) {
            Configuration configuration = activity.getResources().getConfiguration();
            try {
                Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(configuration);
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                n4.g.c(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                rect = new Rect((Rect) objInvoke);
            } catch (IllegalAccessException e5) {
                Log.w("n", e5);
                rect = b(activity);
            } catch (NoSuchFieldException e6) {
                Log.w("n", e6);
                rect = b(activity);
            } catch (NoSuchMethodException e7) {
                Log.w("n", e7);
                rect = b(activity);
            } catch (InvocationTargetException e8) {
                Log.w("n", e8);
                rect = b(activity);
            }
        } else if (i5 >= 28) {
            rect = b(activity);
        } else {
            rect = new Rect();
            Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
            defaultDisplay.getRectSize(rect);
            if (!activity.isInMultiWindowMode()) {
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                Resources resources = activity.getResources();
                int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
                int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
                int i6 = rect.bottom + dimensionPixelSize;
                if (i6 == point.y) {
                    rect.bottom = i6;
                } else {
                    int i7 = rect.right + dimensionPixelSize;
                    if (i7 == point.x) {
                        rect.right = i7;
                    }
                }
            }
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 30) {
            if (i8 >= 30) {
                d0Var = new e0();
            } else {
                d0Var = i8 >= 29 ? new d0() : new c0();
            }
            n0VarB = d0Var.b();
            n4.g.d(n0VarB, "{\n            WindowInse…ilder().build()\n        }");
        } else {
            if (i8 < 30) {
                throw new Exception("Incompatible SDK version");
            }
            n0VarB = T0.a.f2211a.a(activity);
        }
        return new l(new M0.b(rect), n0VarB);
    }

    public static Rect b(Activity activity) {
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        DisplayCutout displayCutoutH = null;
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (activity.isInMultiWindowMode()) {
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                n4.g.c(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke);
            } else {
                Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                n4.g.c(objInvoke2, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke2);
            }
        } catch (IllegalAccessException e5) {
            Log.w("n", e5);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        } catch (NoSuchFieldException e6) {
            Log.w("n", e6);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        } catch (NoSuchMethodException e7) {
            Log.w("n", e7);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        } catch (InvocationTargetException e8) {
            Log.w("n", e8);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        n4.g.d(defaultDisplay, "currentDisplay");
        defaultDisplay.getRealSize(point);
        if (!activity.isInMultiWindowMode()) {
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i5 = rect.bottom + dimensionPixelSize;
            if (i5 == point.y) {
                rect.bottom = i5;
            } else {
                int i6 = rect.right + dimensionPixelSize;
                if (i6 == point.x) {
                    rect.right = i6;
                } else if (rect.left == dimensionPixelSize) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !activity.isInMultiWindowMode()) {
            try {
                Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
                constructor.setAccessible(true);
                Object objNewInstance = constructor.newInstance(null);
                Method declaredMethod = defaultDisplay.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(defaultDisplay, objNewInstance);
                Field declaredField2 = objNewInstance.getClass().getDeclaredField("displayCutout");
                declaredField2.setAccessible(true);
                Object obj2 = declaredField2.get(objNewInstance);
                if (t.A(obj2)) {
                    displayCutoutH = t.h(obj2);
                }
            } catch (ClassNotFoundException e9) {
                Log.w("n", e9);
            } catch (IllegalAccessException e10) {
                Log.w("n", e10);
            } catch (InstantiationException e11) {
                Log.w("n", e11);
            } catch (NoSuchFieldException e12) {
                Log.w("n", e12);
            } catch (NoSuchMethodException e13) {
                Log.w("n", e13);
            } catch (InvocationTargetException e14) {
                Log.w("n", e14);
            }
            if (displayCutoutH != null) {
                if (rect.left == displayCutoutH.getSafeInsetLeft()) {
                    rect.left = 0;
                }
                if (point.x - rect.right == displayCutoutH.getSafeInsetRight()) {
                    rect.right = displayCutoutH.getSafeInsetRight() + rect.right;
                }
                if (rect.top == displayCutoutH.getSafeInsetTop()) {
                    rect.top = 0;
                }
                if (point.y - rect.bottom == displayCutoutH.getSafeInsetBottom()) {
                    rect.bottom = displayCutoutH.getSafeInsetBottom() + rect.bottom;
                }
            }
        }
        return rect;
    }
}

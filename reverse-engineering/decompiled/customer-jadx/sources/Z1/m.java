package Z1;

import Q.S;
import Q.U;
import Q.V;
import Q.W;
import Q.X;
import Q.Y;
import Q.j0;
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
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class m implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f7759b = 0;

    static {
        p094m6.h.I(1, 2, 4, 8, 16, 32, 64, 128);
    }

    public static k a(Activity activity) throws Exception {
        Rect rect;
        Y u7;
        j0 j0VarB;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 30) {
            rect = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
            p166x6.h.e(rect, "wm.currentWindowMetrics.bounds");
        } else if (i8 >= 29) {
            Configuration configuration = activity.getResources().getConfiguration();
            try {
                Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(configuration);
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                p166x6.h.d(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                rect = new Rect((Rect) objInvoke);
            } catch (IllegalAccessException e2) {
                Log.w("m", e2);
                rect = b(activity);
            } catch (NoSuchFieldException e8) {
                Log.w("m", e8);
                rect = b(activity);
            } catch (NoSuchMethodException e9) {
                Log.w("m", e9);
                rect = b(activity);
            } catch (InvocationTargetException e10) {
                Log.w("m", e10);
                rect = b(activity);
            }
        } else if (i8 >= 28) {
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
                int i9 = rect.bottom + dimensionPixelSize;
                if (i9 == point.y) {
                    rect.bottom = i9;
                } else {
                    int i10 = rect.right + dimensionPixelSize;
                    if (i10 == point.x) {
                        rect.right = i10;
                    }
                }
            }
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 30) {
            if (i11 >= 34) {
                u7 = new X();
            } else if (i11 >= 31) {
                u7 = new W();
            } else if (i11 >= 30) {
                u7 = new V();
            } else {
                u7 = i11 >= 29 ? new U() : new S();
            }
            j0VarB = u7.b();
            p166x6.h.e(j0VarB, "{\n            WindowInse…ilder().build()\n        }");
        } else {
            if (i11 < 30) {
                throw new Exception("Incompatible SDK version");
            }
            j0VarB = p027d2.b.f10387a.a(activity);
        }
        return new k(new W1.b(rect), j0VarB);
    }

    public static Rect b(Activity activity) {
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        DisplayCutout displayCutoutI = null;
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (activity.isInMultiWindowMode()) {
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                p166x6.h.d(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke);
            } else {
                Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                p166x6.h.d(objInvoke2, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke2);
            }
        } catch (IllegalAccessException e2) {
            Log.w("m", e2);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        } catch (NoSuchFieldException e8) {
            Log.w("m", e8);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        } catch (NoSuchMethodException e9) {
            Log.w("m", e9);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        } catch (InvocationTargetException e10) {
            Log.w("m", e10);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        p166x6.h.e(defaultDisplay, "currentDisplay");
        defaultDisplay.getRealSize(point);
        if (!activity.isInMultiWindowMode()) {
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i8 = rect.bottom + dimensionPixelSize;
            if (i8 == point.y) {
                rect.bottom = i8;
            } else {
                int i9 = rect.right + dimensionPixelSize;
                if (i9 == point.x) {
                    rect.right = i9;
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
                if (R.c.w(obj2)) {
                    displayCutoutI = R.c.i(obj2);
                }
            } catch (ClassNotFoundException e11) {
                Log.w("m", e11);
            } catch (IllegalAccessException e12) {
                Log.w("m", e12);
            } catch (InstantiationException e13) {
                Log.w("m", e13);
            } catch (NoSuchFieldException e14) {
                Log.w("m", e14);
            } catch (NoSuchMethodException e15) {
                Log.w("m", e15);
            } catch (InvocationTargetException e16) {
                Log.w("m", e16);
            }
            if (displayCutoutI != null) {
                if (rect.left == displayCutoutI.getSafeInsetLeft()) {
                    rect.left = 0;
                }
                if (point.x - rect.right == displayCutoutI.getSafeInsetRight()) {
                    rect.right = displayCutoutI.getSafeInsetRight() + rect.right;
                }
                if (rect.top == displayCutoutI.getSafeInsetTop()) {
                    rect.top = 0;
                }
                if (point.y - rect.bottom == displayCutoutI.getSafeInsetBottom()) {
                    rect.bottom = displayCutoutI.getSafeInsetBottom() + rect.bottom;
                }
            }
        }
        return rect;
    }
}

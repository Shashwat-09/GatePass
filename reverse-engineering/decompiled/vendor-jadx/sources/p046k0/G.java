package p046k0;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import p012c0.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class G {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static n0 b(View view, n0 n0Var, Rect rect) {
        WindowInsets windowInsetsB = n0Var.b();
        if (windowInsetsB != null) {
            return n0.c(view.computeSystemWindowInsets(windowInsetsB, rect), view);
        }
        rect.setEmpty();
        return n0Var;
    }

    public static boolean c(View view, float f5, float f6, boolean z5) {
        return view.dispatchNestedFling(f5, f6, z5);
    }

    public static boolean d(View view, float f5, float f6) {
        return view.dispatchNestedPreFling(f5, f6);
    }

    public static boolean e(View view, int i5, int i6, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i5, i6, iArr, iArr2);
    }

    public static boolean f(View view, int i5, int i6, int i7, int i8, int[] iArr) {
        return view.dispatchNestedScroll(i5, i6, i7, i8, iArr);
    }

    public static ColorStateList g(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode h(View view) {
        return view.getBackgroundTintMode();
    }

    public static float i(View view) {
        return view.getElevation();
    }

    public static n0 j(View view) {
        f0 d0Var;
        if (b0.f5830d && view.isAttachedToWindow()) {
            try {
                Object obj = b0.f5827a.get(view.getRootView());
                if (obj != null) {
                    Rect rect = (Rect) b0.f5828b.get(obj);
                    Rect rect2 = (Rect) b0.f5829c.get(obj);
                    if (rect != null && rect2 != null) {
                        int i5 = Build.VERSION.SDK_INT;
                        if (i5 >= 30) {
                            d0Var = new e0();
                        } else {
                            d0Var = i5 >= 29 ? new d0() : new c0();
                        }
                        d0Var.c(c.a(rect.left, rect.top, rect.right, rect.bottom));
                        d0Var.d(c.a(rect2.left, rect2.top, rect2.right, rect2.bottom));
                        n0 n0VarB = d0Var.b();
                        n0VarB.f5881a.p(n0VarB);
                        n0VarB.f5881a.d(view.getRootView());
                        return n0VarB;
                    }
                }
            } catch (IllegalAccessException e5) {
                Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e5.getMessage(), e5);
            }
        }
        return null;
    }

    public static String k(View view) {
        return view.getTransitionName();
    }

    public static float l(View view) {
        return view.getTranslationZ();
    }

    public static float m(View view) {
        return view.getZ();
    }

    public static boolean n(View view) {
        return view.hasNestedScrollingParent();
    }

    public static boolean o(View view) {
        return view.isImportantForAccessibility();
    }

    public static boolean p(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void q(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void r(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void s(View view, float f5) {
        view.setElevation(f5);
    }

    public static void t(View view, boolean z5) {
        view.setNestedScrollingEnabled(z5);
    }

    public static void u(View view, InterfaceC0333u interfaceC0333u) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, interfaceC0333u);
        }
        if (interfaceC0333u == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new F(view, interfaceC0333u));
        }
    }

    public static void v(View view, String str) {
        view.setTransitionName(str);
    }

    public static void w(View view, float f5) {
        view.setTranslationZ(f5);
    }

    public static void x(View view, float f5) {
        view.setZ(f5);
    }

    public static boolean y(View view, int i5) {
        return view.startNestedScroll(i5);
    }

    public static void z(View view) {
        view.stopNestedScroll();
    }
}

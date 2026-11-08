package p046k0;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import p012c0.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class g0 extends l0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f5853h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Method f5854i;
    public static Class j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Field f5855k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Field f5856l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f5857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c[] f5858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f5859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n0 f5860f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f5861g;

    public g0(n0 n0Var, WindowInsets windowInsets) {
        super(n0Var);
        this.f5859e = null;
        this.f5857c = windowInsets;
    }

    private c s() {
        n0 n0Var = this.f5860f;
        return n0Var != null ? n0Var.f5881a.g() : c.f3868e;
    }

    private c t(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f5853h) {
            v();
        }
        Method method = f5854i;
        if (method != null && j != null && f5855k != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f5855k.get(f5856l.get(objInvoke));
                if (rect != null) {
                    return c.a(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e5) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e5.getMessage(), e5);
            }
        }
        return null;
    }

    private static void v() {
        try {
            f5854i = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            j = cls;
            f5855k = cls.getDeclaredField("mVisibleInsets");
            f5856l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f5855k.setAccessible(true);
            f5856l.setAccessible(true);
        } catch (ReflectiveOperationException e5) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e5.getMessage(), e5);
        }
        f5853h = true;
    }

    @Override // p046k0.l0
    public void d(View view) {
        c cVarT = t(view);
        if (cVarT == null) {
            cVarT = c.f3868e;
        }
        w(cVarT);
    }

    @Override // p046k0.l0
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.f5861g, ((g0) obj).f5861g);
        }
        return false;
    }

    @Override // p046k0.l0
    public final c i() {
        if (this.f5859e == null) {
            WindowInsets windowInsets = this.f5857c;
            this.f5859e = c.a(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f5859e;
    }

    @Override // p046k0.l0
    public n0 k(int i5, int i6, int i7, int i8) {
        f0 d0Var;
        n0 n0VarC = n0.c(this.f5857c, null);
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 30) {
            d0Var = new e0(n0VarC);
        } else {
            d0Var = i9 >= 29 ? new d0(n0VarC) : new c0(n0VarC);
        }
        d0Var.d(n0.a(i(), i5, i6, i7, i8));
        d0Var.c(n0.a(g(), i5, i6, i7, i8));
        return d0Var.b();
    }

    @Override // p046k0.l0
    public boolean m() {
        return this.f5857c.isRound();
    }

    @Override // p046k0.l0
    public boolean n(int i5) {
        for (int i6 = 1; i6 <= 256; i6 <<= 1) {
            if ((i5 & i6) != 0 && !u(i6)) {
                return false;
            }
        }
        return true;
    }

    @Override // p046k0.l0
    public void o(c[] cVarArr) {
        this.f5858d = cVarArr;
    }

    @Override // p046k0.l0
    public void p(n0 n0Var) {
        this.f5860f = n0Var;
    }

    public c r(int i5, boolean z5) {
        c cVarG;
        int i6;
        if (i5 == 1) {
            return z5 ? c.a(0, Math.max(s().f3870b, i().f3870b), 0, 0) : c.a(0, i().f3870b, 0, 0);
        }
        if (i5 == 2) {
            if (z5) {
                c cVarS = s();
                c cVarG2 = g();
                return c.a(Math.max(cVarS.f3869a, cVarG2.f3869a), 0, Math.max(cVarS.f3871c, cVarG2.f3871c), Math.max(cVarS.f3872d, cVarG2.f3872d));
            }
            c cVarI = i();
            n0 n0Var = this.f5860f;
            cVarG = n0Var != null ? n0Var.f5881a.g() : null;
            int iMin = cVarI.f3872d;
            if (cVarG != null) {
                iMin = Math.min(iMin, cVarG.f3872d);
            }
            return c.a(cVarI.f3869a, 0, cVarI.f3871c, iMin);
        }
        c cVar = c.f3868e;
        if (i5 == 8) {
            c[] cVarArr = this.f5858d;
            cVarG = cVarArr != null ? cVarArr[3] : null;
            if (cVarG != null) {
                return cVarG;
            }
            c cVarI2 = i();
            c cVarS2 = s();
            int i7 = cVarI2.f3872d;
            if (i7 > cVarS2.f3872d) {
                return c.a(0, 0, 0, i7);
            }
            c cVar2 = this.f5861g;
            if (cVar2 != null && !cVar2.equals(cVar) && (i6 = this.f5861g.f3872d) > cVarS2.f3872d) {
                return c.a(0, 0, 0, i6);
            }
        } else {
            if (i5 == 16) {
                return h();
            }
            if (i5 == 32) {
                return f();
            }
            if (i5 == 64) {
                return j();
            }
            if (i5 == 128) {
                n0 n0Var2 = this.f5860f;
                C0322i c0322iE = n0Var2 != null ? n0Var2.f5881a.e() : e();
                if (c0322iE != null) {
                    int i8 = Build.VERSION.SDK_INT;
                    return c.a(i8 >= 28 ? AbstractC0321h.d(c0322iE.f5863a) : 0, i8 >= 28 ? AbstractC0321h.f(c0322iE.f5863a) : 0, i8 >= 28 ? AbstractC0321h.e(c0322iE.f5863a) : 0, i8 >= 28 ? AbstractC0321h.c(c0322iE.f5863a) : 0);
                }
            }
        }
        return cVar;
    }

    public boolean u(int i5) {
        if (i5 != 1 && i5 != 2) {
            if (i5 == 4) {
                return false;
            }
            if (i5 != 8 && i5 != 128) {
                return true;
            }
        }
        return !r(i5, false).equals(c.f3868e);
    }

    public void w(c cVar) {
        this.f5861g = cVar;
    }
}

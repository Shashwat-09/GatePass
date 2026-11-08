package Q;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z extends g0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f4858i = false;
    public static Method j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Class f4859k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Field f4860l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Field f4861m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f4862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I.b[] f4863d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public I.b f4864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j0 f4865f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public I.b f4866g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4867h;

    public Z(j0 j0Var, WindowInsets windowInsets) {
        super(j0Var);
        this.f4864e = null;
        this.f4862c = windowInsets;
    }

    public static boolean A(int i8, int i9) {
        return (i8 & 6) == (i9 & 6);
    }

    private I.b t(int i8, boolean z7) {
        I.b bVarA = I.b.f2309e;
        for (int i9 = 1; i9 <= 512; i9 <<= 1) {
            if ((i8 & i9) != 0) {
                bVarA = I.b.a(bVarA, u(i9, z7));
            }
        }
        return bVarA;
    }

    private I.b v() {
        j0 j0Var = this.f4865f;
        return j0Var != null ? j0Var.f4897a.h() : I.b.f2309e;
    }

    private I.b w(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f4858i) {
            y();
        }
        Method method = j;
        if (method != null && f4859k != null && f4860l != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f4860l.get(f4861m.get(objInvoke));
                if (rect != null) {
                    return I.b.b(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e2) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e2.getMessage(), e2);
            }
        }
        return null;
    }

    private static void y() {
        try {
            j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f4859k = cls;
            f4860l = cls.getDeclaredField("mVisibleInsets");
            f4861m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f4860l.setAccessible(true);
            f4861m.setAccessible(true);
        } catch (ReflectiveOperationException e2) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e2.getMessage(), e2);
        }
        f4858i = true;
    }

    @Override // Q.g0
    public void d(View view) {
        I.b bVarW = w(view);
        if (bVarW == null) {
            bVarW = I.b.f2309e;
        }
        z(bVarW);
    }

    @Override // Q.g0
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        Z z7 = (Z) obj;
        return Objects.equals(this.f4866g, z7.f4866g) && A(this.f4867h, z7.f4867h);
    }

    @Override // Q.g0
    public I.b f(int i8) {
        return t(i8, false);
    }

    @Override // Q.g0
    public final I.b j() {
        if (this.f4864e == null) {
            WindowInsets windowInsets = this.f4862c;
            this.f4864e = I.b.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f4864e;
    }

    @Override // Q.g0
    public j0 l(int i8, int i9, int i10, int i11) {
        Y u7;
        j0 j0VarG = j0.g(this.f4862c, null);
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 34) {
            u7 = new X(j0VarG);
        } else if (i12 >= 31) {
            u7 = new W(j0VarG);
        } else if (i12 >= 30) {
            u7 = new V(j0VarG);
        } else {
            u7 = i12 >= 29 ? new U(j0VarG) : new S(j0VarG);
        }
        u7.g(j0.e(j(), i8, i9, i10, i11));
        u7.e(j0.e(h(), i8, i9, i10, i11));
        return u7.b();
    }

    @Override // Q.g0
    public boolean n() {
        return this.f4862c.isRound();
    }

    @Override // Q.g0
    public boolean o(int i8) {
        for (int i9 = 1; i9 <= 512; i9 <<= 1) {
            if ((i8 & i9) != 0 && !x(i9)) {
                return false;
            }
        }
        return true;
    }

    @Override // Q.g0
    public void p(I.b[] bVarArr) {
        this.f4863d = bVarArr;
    }

    @Override // Q.g0
    public void q(j0 j0Var) {
        this.f4865f = j0Var;
    }

    @Override // Q.g0
    public void s(int i8) {
        this.f4867h = i8;
    }

    public I.b u(int i8, boolean z7) {
        I.b bVarH;
        int i9;
        I.b bVar = I.b.f2309e;
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 == 8) {
                    I.b[] bVarArr = this.f4863d;
                    bVarH = bVarArr != null ? bVarArr[W2.b.g(8)] : null;
                    if (bVarH != null) {
                        return bVarH;
                    }
                    I.b bVarJ = j();
                    I.b bVarV = v();
                    int i10 = bVarJ.f2313d;
                    if (i10 > bVarV.f2313d) {
                        return I.b.b(0, 0, 0, i10);
                    }
                    I.b bVar2 = this.f4866g;
                    if (bVar2 != null && !bVar2.equals(bVar) && (i9 = this.f4866g.f2313d) > bVarV.f2313d) {
                        return I.b.b(0, 0, 0, i9);
                    }
                } else {
                    if (i8 == 16) {
                        return i();
                    }
                    if (i8 == 32) {
                        return g();
                    }
                    if (i8 == 64) {
                        return k();
                    }
                    if (i8 == 128) {
                        j0 j0Var = this.f4865f;
                        C0162h c0162hE = j0Var != null ? j0Var.f4897a.e() : e();
                        if (c0162hE != null) {
                            int i11 = Build.VERSION.SDK_INT;
                            return I.b.b(i11 >= 28 ? E.K.i(c0162hE.f4895a) : 0, i11 >= 28 ? E.K.k(c0162hE.f4895a) : 0, i11 >= 28 ? E.K.j(c0162hE.f4895a) : 0, i11 >= 28 ? E.K.h(c0162hE.f4895a) : 0);
                        }
                    }
                }
            } else {
                if (z7) {
                    I.b bVarV2 = v();
                    I.b bVarH2 = h();
                    return I.b.b(Math.max(bVarV2.f2310a, bVarH2.f2310a), 0, Math.max(bVarV2.f2312c, bVarH2.f2312c), Math.max(bVarV2.f2313d, bVarH2.f2313d));
                }
                if ((this.f4867h & 2) == 0) {
                    I.b bVarJ2 = j();
                    j0 j0Var2 = this.f4865f;
                    bVarH = j0Var2 != null ? j0Var2.f4897a.h() : null;
                    int iMin = bVarJ2.f2313d;
                    if (bVarH != null) {
                        iMin = Math.min(iMin, bVarH.f2313d);
                    }
                    return I.b.b(bVarJ2.f2310a, 0, bVarJ2.f2312c, iMin);
                }
            }
        } else {
            if (z7) {
                return I.b.b(0, Math.max(v().f2311b, j().f2311b), 0, 0);
            }
            if ((this.f4867h & 4) == 0) {
                return I.b.b(0, j().f2311b, 0, 0);
            }
        }
        return bVar;
    }

    public boolean x(int i8) {
        if (i8 != 1 && i8 != 2) {
            if (i8 == 4) {
                return false;
            }
            if (i8 != 8 && i8 != 128) {
                return true;
            }
        }
        return !u(i8, false).equals(I.b.f2309e);
    }

    public void z(I.b bVar) {
        this.f4866g = bVar;
    }
}

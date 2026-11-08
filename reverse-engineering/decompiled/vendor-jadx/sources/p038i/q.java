package p038i;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p001a0.b;
import p012c0.c;
import p046k0.E;
import p046k0.H;
import p046k0.InterfaceC0333u;
import p046k0.Q;
import p046k0.c0;
import p046k0.d0;
import p046k0.e0;
import p046k0.f0;
import p046k0.l0;
import p046k0.n0;
import p049l.n;
import p049l.z;
import p053m.z1;

/* JADX INFO: loaded from: classes.dex */
public final class q implements InterfaceC0333u, z {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ B f5038P;

    public /* synthetic */ q(B b5) {
        this.f5038P = b5;
    }

    public n0 a(View view, n0 n0Var) {
        int i5;
        boolean z5;
        n0 n0VarB;
        f0 d0Var;
        boolean z6;
        boolean z7;
        l0 l0Var = n0Var.f5881a;
        int i6 = l0Var.i().f3870b;
        B b5 = this.f5038P;
        Context context = b5.f4877Z;
        int i7 = l0Var.i().f3870b;
        ActionBarContextView actionBarContextView = b5.f4888k0;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            i5 = 0;
            z5 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) b5.f4888k0.getLayoutParams();
            if (b5.f4888k0.isShown()) {
                if (b5.f4872R0 == null) {
                    b5.f4872R0 = new Rect();
                    b5.f4873S0 = new Rect();
                }
                Rect rect = b5.f4872R0;
                Rect rect2 = b5.f4873S0;
                rect.set(l0Var.i().f3869a, l0Var.i().f3870b, l0Var.i().f3871c, l0Var.i().f3872d);
                ViewGroup viewGroup = b5.f4893p0;
                Method method = z1.f6474a;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect, rect2);
                    } catch (Exception e5) {
                        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e5);
                    }
                }
                int i8 = rect.top;
                int i9 = rect.left;
                int i10 = rect.right;
                ViewGroup viewGroup2 = b5.f4893p0;
                WeakHashMap weakHashMap = Q.f5813a;
                n0 n0VarA = H.a(viewGroup2);
                int i11 = n0VarA == null ? 0 : n0VarA.f5881a.i().f3869a;
                int i12 = n0VarA == null ? 0 : n0VarA.f5881a.i().f3871c;
                if (marginLayoutParams.topMargin == i8 && marginLayoutParams.leftMargin == i9 && marginLayoutParams.rightMargin == i10) {
                    z7 = false;
                } else {
                    marginLayoutParams.topMargin = i8;
                    marginLayoutParams.leftMargin = i9;
                    marginLayoutParams.rightMargin = i10;
                    z7 = true;
                }
                if (i8 <= 0 || b5.f4895r0 != null) {
                    View view2 = b5.f4895r0;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i13 = marginLayoutParams2.height;
                        int i14 = marginLayoutParams.topMargin;
                        if (i13 != i14 || marginLayoutParams2.leftMargin != i11 || marginLayoutParams2.rightMargin != i12) {
                            marginLayoutParams2.height = i14;
                            marginLayoutParams2.leftMargin = i11;
                            marginLayoutParams2.rightMargin = i12;
                            b5.f4895r0.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    b5.f4895r0 = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = i11;
                    layoutParams.rightMargin = i12;
                    b5.f4893p0.addView(b5.f4895r0, -1, layoutParams);
                }
                View view4 = b5.f4895r0;
                boolean z8 = view4 != null;
                if (z8 && view4.getVisibility() != 0) {
                    View view5 = b5.f4895r0;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? b.a(context, R.color.abc_decor_view_status_guard_light) : b.a(context, R.color.abc_decor_view_status_guard));
                }
                if (!b5.f4900w0 && z8) {
                    i7 = 0;
                }
                z6 = z7;
                z5 = z8;
                i5 = 0;
            } else {
                i5 = 0;
                if (marginLayoutParams.topMargin != 0) {
                    marginLayoutParams.topMargin = 0;
                    z5 = false;
                    z6 = true;
                } else {
                    z5 = false;
                    z6 = false;
                }
            }
            if (z6) {
                b5.f4888k0.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = b5.f4895r0;
        if (view6 != null) {
            view6.setVisibility(z5 ? i5 : 8);
        }
        if (i6 != i7) {
            int i15 = l0Var.i().f3869a;
            int i16 = l0Var.i().f3871c;
            int i17 = l0Var.i().f3872d;
            int i18 = Build.VERSION.SDK_INT;
            if (i18 >= 30) {
                d0Var = new e0(n0Var);
            } else {
                d0Var = i18 >= 29 ? new d0(n0Var) : new c0(n0Var);
            }
            d0Var.d(c.a(i15, i7, i16, i17));
            n0VarB = d0Var.b();
        } else {
            n0VarB = n0Var;
        }
        WeakHashMap weakHashMap2 = Q.f5813a;
        WindowInsets windowInsetsB = n0VarB.b();
        if (windowInsetsB == null) {
            return n0VarB;
        }
        WindowInsets windowInsetsB2 = E.b(view, windowInsetsB);
        return !windowInsetsB2.equals(windowInsetsB) ? n0.c(windowInsetsB2, view) : n0VarB;
    }

    @Override // p049l.z
    public void b(n nVar, boolean z5) {
        A a5;
        n nVarK = nVar.k();
        int i5 = 0;
        boolean z6 = nVarK != nVar;
        if (z6) {
            nVar = nVarK;
        }
        B b5 = this.f5038P;
        A[] aArr = b5.f4856A0;
        int length = aArr != null ? aArr.length : 0;
        while (true) {
            if (i5 < length) {
                a5 = aArr[i5];
                if (a5 != null && a5.f4846h == nVar) {
                    break;
                } else {
                    i5++;
                }
            } else {
                a5 = null;
                break;
            }
        }
        if (a5 != null) {
            if (!z6) {
                b5.t(a5, z5);
            } else {
                b5.r(a5.f4839a, a5, nVarK);
                b5.t(a5, true);
            }
        }
    }

    @Override // p049l.z
    public boolean r(n nVar) {
        Window.Callback callback;
        if (nVar != nVar.k()) {
            return true;
        }
        B b5 = this.f5038P;
        if (!b5.f4898u0 || (callback = b5.f4878a0.getCallback()) == null || b5.f4861F0) {
            return true;
        }
        callback.onMenuOpened(108, nVar);
        return true;
    }
}

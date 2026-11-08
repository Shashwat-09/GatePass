package p059i;

import I.b;
import Q.A;
import Q.D;
import Q.InterfaceC0168n;
import Q.K;
import Q.S;
import Q.U;
import Q.V;
import Q.W;
import Q.X;
import Q.Y;
import Q.j0;
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
import com.showmates.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p087m.l;
import p087m.x;
import p095n.v1;

/* JADX INFO: loaded from: classes.dex */
public final class m implements InterfaceC0168n, x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w f11487v;

    public /* synthetic */ m(w wVar) {
        this.f11487v = wVar;
    }

    @Override // p087m.x
    public void a(l lVar, boolean z7) {
        this.f11487v.q(lVar);
    }

    @Override // p087m.x
    public boolean h(l lVar) {
        Window.Callback callback = this.f11487v.G.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, lVar);
        return true;
    }

    @Override // Q.InterfaceC0168n
    public j0 q(View view, j0 j0Var) {
        boolean z7;
        j0 j0VarB;
        Y u7;
        boolean z8;
        int iD = j0Var.d();
        w wVar = this.f11487v;
        Context context = wVar.f11524F;
        int iD2 = j0Var.d();
        ActionBarContextView actionBarContextView = wVar.f11534Q;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z7 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) wVar.f11534Q.getLayoutParams();
            if (wVar.f11534Q.isShown()) {
                if (wVar.f11566x0 == null) {
                    wVar.f11566x0 = new Rect();
                    wVar.f11567y0 = new Rect();
                }
                Rect rect = wVar.f11566x0;
                Rect rect2 = wVar.f11567y0;
                rect.set(j0Var.b(), j0Var.d(), j0Var.c(), j0Var.a());
                ViewGroup viewGroup = wVar.f11539V;
                Method method = v1.f13254a;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect, rect2);
                    } catch (Exception e2) {
                        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e2);
                    }
                }
                int i8 = rect.top;
                int i9 = rect.left;
                int i10 = rect.right;
                ViewGroup viewGroup2 = wVar.f11539V;
                WeakHashMap weakHashMap = K.f4837a;
                j0 j0VarA = D.a(viewGroup2);
                int iB = j0VarA == null ? 0 : j0VarA.b();
                int iC = j0VarA == null ? 0 : j0VarA.c();
                if (marginLayoutParams.topMargin == i8 && marginLayoutParams.leftMargin == i9 && marginLayoutParams.rightMargin == i10) {
                    z8 = false;
                } else {
                    marginLayoutParams.topMargin = i8;
                    marginLayoutParams.leftMargin = i9;
                    marginLayoutParams.rightMargin = i10;
                    z8 = true;
                }
                if (i8 <= 0 || wVar.f11541X != null) {
                    View view2 = wVar.f11541X;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i11 = marginLayoutParams2.height;
                        int i12 = marginLayoutParams.topMargin;
                        if (i11 != i12 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i12;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            wVar.f11541X.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    wVar.f11541X = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    wVar.f11539V.addView(wVar.f11541X, -1, layoutParams);
                }
                View view4 = wVar.f11541X;
                z7 = view4 != null;
                if (z7 && view4.getVisibility() != 0) {
                    View view5 = wVar.f11541X;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!wVar.f11545c0 && z7) {
                    iD2 = 0;
                }
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z7 = false;
                z8 = true;
            } else {
                z8 = false;
                z7 = false;
            }
            if (z8) {
                wVar.f11534Q.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = wVar.f11541X;
        if (view6 != null) {
            view6.setVisibility(z7 ? 0 : 8);
        }
        if (iD != iD2) {
            int iB2 = j0Var.b();
            int iC2 = j0Var.c();
            int iA = j0Var.a();
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 34) {
                u7 = new X(j0Var);
            } else if (i13 >= 31) {
                u7 = new W(j0Var);
            } else if (i13 >= 30) {
                u7 = new V(j0Var);
            } else {
                u7 = i13 >= 29 ? new U(j0Var) : new S(j0Var);
            }
            u7.g(b.b(iB2, iD2, iC2, iA));
            j0VarB = u7.b();
        } else {
            j0VarB = j0Var;
        }
        WeakHashMap weakHashMap2 = K.f4837a;
        WindowInsets windowInsetsF = j0VarB.f();
        if (windowInsetsF == null) {
            return j0VarB;
        }
        WindowInsets windowInsetsB = A.b(view, windowInsetsF);
        return !windowInsetsB.equals(windowInsetsF) ? j0.g(windowInsetsB, view) : j0VarB;
    }
}

package p092u2;

import B.AbstractC0024l0;
import H3.c;
import P0.m;
import P0.n;
import T0.a;
import X3.b;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import n4.g;
import p046k0.c0;
import p046k0.d0;
import p046k0.e0;
import p046k0.f0;
import p046k0.n0;

/* JADX INFO: renamed from: u2.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0445c1 {
    public static void a(Context context, b bVar) {
        Rect rect;
        f0 d0Var;
        n0 n0VarB;
        Activity activityB = b(context);
        if (activityB != null) {
            m.f1912a.getClass();
            int i5 = n.f1913b;
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 30) {
                rect = ((WindowManager) activityB.getSystemService(WindowManager.class)).getMaximumWindowMetrics().getBounds();
                g.d(rect, "wm.maximumWindowMetrics.bounds");
            } else {
                Object systemService = activityB.getSystemService("window");
                g.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                g.d(defaultDisplay, "display");
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                rect = new Rect(0, 0, point.x, point.y);
            }
            if (i6 < 30) {
                if (i6 >= 30) {
                    d0Var = new e0();
                } else {
                    d0Var = i6 >= 29 ? new d0() : new c0();
                }
                n0VarB = d0Var.b();
                g.d(n0VarB, "{\n            WindowInse…ilder().build()\n        }");
            } else {
                if (i6 < 30) {
                    throw new Exception("Incompatible SDK version");
                }
                n0VarB = a.f2211a.a(activityB);
            }
            int i7 = rect.left;
            int i8 = rect.top;
            int i9 = rect.right;
            int i10 = rect.bottom;
            if (i7 > i9) {
                throw new IllegalArgumentException(AbstractC0024l0.j("Left must be less than or equal to right, left: ", ", right: ", i7, i9).toString());
            }
            if (i8 > i10) {
                throw new IllegalArgumentException(AbstractC0024l0.j("top must be less than or equal to bottom, top: ", ", bottom: ", i8, i10).toString());
            }
            g.e(n0VarB, "_windowInsetsCompat");
            ((c) bVar).f1156a.updateDisplayMetrics(0, new Rect(i7, i8, i9, i10).width(), new Rect(i7, i8, i9, i10).height(), context.getResources().getDisplayMetrics().density);
        }
    }

    public static Activity b(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return b(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static boolean c(View view, X3.c cVar) {
        if (view != null) {
            if (cVar.b(view)) {
                return true;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                    if (c(viewGroup.getChildAt(i5), cVar)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}

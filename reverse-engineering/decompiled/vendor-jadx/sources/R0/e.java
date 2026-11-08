package R0;

import B.AbstractC0024l0;
import P0.k;
import P0.l;
import P0.n;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;
import n4.g;
import p046k0.c0;
import p046k0.d0;
import p046k0.e0;
import p046k0.f0;
import p046k0.n0;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static P0.c a(l lVar, FoldingFeature foldingFeature) {
        P0.b bVar;
        P0.b bVar2;
        int type = foldingFeature.getType();
        if (type == 1) {
            bVar = P0.b.f1886V;
        } else {
            if (type != 2) {
                return null;
            }
            bVar = P0.b.f1887W;
        }
        int state = foldingFeature.getState();
        if (state == 1) {
            bVar2 = P0.b.f1884T;
        } else {
            if (state != 2) {
                return null;
            }
            bVar2 = P0.b.f1885U;
        }
        Rect bounds = foldingFeature.getBounds();
        g.d(bounds, "oemFeature.bounds");
        int i5 = bounds.left;
        int i6 = bounds.top;
        int i7 = bounds.right;
        int i8 = bounds.bottom;
        if (i5 > i7) {
            throw new IllegalArgumentException(AbstractC0024l0.j("Left must be less than or equal to right, left: ", ", right: ", i5, i7).toString());
        }
        if (i6 > i8) {
            throw new IllegalArgumentException(AbstractC0024l0.j("top must be less than or equal to bottom, top: ", ", bottom: ", i6, i8).toString());
        }
        Rect rectA = lVar.f1910a.a();
        int i9 = i8 - i6;
        if (i9 == 0 && i7 - i5 == 0) {
            return null;
        }
        int i10 = i7 - i5;
        if (i10 != rectA.width() && i9 != rectA.height()) {
            return null;
        }
        if (i10 < rectA.width() && i9 < rectA.height()) {
            return null;
        }
        if (i10 == rectA.width() && i9 == rectA.height()) {
            return null;
        }
        Rect bounds2 = foldingFeature.getBounds();
        g.d(bounds2, "oemFeature.bounds");
        return new P0.c(new M0.b(bounds2), bVar, bVar2);
    }

    public static k b(l lVar, WindowLayoutInfo windowLayoutInfo) {
        P0.c cVarA;
        g.e(windowLayoutInfo, "info");
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        g.d(displayFeatures, "info.displayFeatures");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            if (foldingFeature instanceof FoldingFeature) {
                g.d(foldingFeature, "feature");
                cVarA = a(lVar, foldingFeature);
            } else {
                cVarA = null;
            }
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        return new k(arrayList);
    }

    public static k c(Context context, WindowLayoutInfo windowLayoutInfo) throws Exception {
        boolean z5;
        f0 d0Var;
        l lVar;
        g.e(windowLayoutInfo, "info");
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 30) {
            if (i5 < 29 || !(context instanceof Activity)) {
                throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
            }
            int i6 = n.f1913b;
            return b(n.a((Activity) context), windowLayoutInfo);
        }
        int i7 = n.f1913b;
        if (i5 >= 30) {
            WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
            n0 n0VarC = n0.c(windowManager.getCurrentWindowMetrics().getWindowInsets(), null);
            Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
            g.d(bounds, "wm.currentWindowMetrics.bounds");
            lVar = new l(new M0.b(bounds), n0VarC);
        } else {
            Context baseContext = context;
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    throw new IllegalArgumentException("Context " + context + " is not a UiContext");
                }
                z5 = baseContext instanceof Activity;
                if (z5 || (baseContext instanceof InputMethodService)) {
                    break;
                }
                ContextWrapper contextWrapper = (ContextWrapper) baseContext;
                if (contextWrapper.getBaseContext() == null) {
                    break;
                }
                baseContext = contextWrapper.getBaseContext();
                g.d(baseContext, "iterator.baseContext");
            }
            if (z5) {
                lVar = n.a((Activity) context);
            } else {
                if (!(baseContext instanceof InputMethodService)) {
                    throw new IllegalArgumentException(context + " is not a UiContext");
                }
                Object systemService = context.getSystemService("window");
                g.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                g.d(defaultDisplay, "wm.defaultDisplay");
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                Rect rect = new Rect(0, 0, point.x, point.y);
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 30) {
                    d0Var = new e0();
                } else {
                    d0Var = i8 >= 29 ? new d0() : new c0();
                }
                n0 n0VarB = d0Var.b();
                g.d(n0VarB, "Builder().build()");
                lVar = new l(new M0.b(rect), n0VarB);
            }
        }
        return b(lVar, windowLayoutInfo);
    }
}

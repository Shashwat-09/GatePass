package p011b2;

import Q.S;
import Q.U;
import Q.V;
import Q.W;
import Q.X;
import Q.Y;
import Q.j0;
import Z1.b;
import Z1.c;
import Z1.j;
import Z1.k;
import Z1.m;
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
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static c a(k kVar, FoldingFeature foldingFeature) {
        b bVar;
        b bVar2;
        int type = foldingFeature.getType();
        if (type == 1) {
            bVar = b.f7731B;
        } else {
            if (type != 2) {
                return null;
            }
            bVar = b.f7732C;
        }
        int state = foldingFeature.getState();
        if (state == 1) {
            bVar2 = b.f7735z;
        } else {
            if (state != 2) {
                return null;
            }
            bVar2 = b.f7730A;
        }
        Rect bounds = foldingFeature.getBounds();
        h.e(bounds, "oemFeature.bounds");
        int i8 = bounds.left;
        int i9 = bounds.top;
        int i10 = bounds.right;
        int i11 = bounds.bottom;
        if (i8 > i10) {
            throw new IllegalArgumentException(X2.c.n(i8, i10, "Left must be less than or equal to right, left: ", ", right: ").toString());
        }
        if (i9 > i11) {
            throw new IllegalArgumentException(X2.c.n(i9, i11, "top must be less than or equal to bottom, top: ", ", bottom: ").toString());
        }
        Rect rectA = kVar.f7756a.a();
        int i12 = i11 - i9;
        if (i12 == 0 && i10 - i8 == 0) {
            return null;
        }
        int i13 = i10 - i8;
        if (i13 != rectA.width() && i12 != rectA.height()) {
            return null;
        }
        if (i13 < rectA.width() && i12 < rectA.height()) {
            return null;
        }
        if (i13 == rectA.width() && i12 == rectA.height()) {
            return null;
        }
        Rect bounds2 = foldingFeature.getBounds();
        h.e(bounds2, "oemFeature.bounds");
        return new c(new W1.b(bounds2), bVar, bVar2);
    }

    public static j b(k kVar, WindowLayoutInfo windowLayoutInfo) {
        c cVarA;
        h.f(windowLayoutInfo, "info");
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        h.e(displayFeatures, "info.displayFeatures");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            if (foldingFeature instanceof FoldingFeature) {
                h.e(foldingFeature, "feature");
                cVarA = a(kVar, foldingFeature);
            } else {
                cVarA = null;
            }
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        return new j(arrayList);
    }

    public static j c(Context context, WindowLayoutInfo windowLayoutInfo) throws Exception {
        boolean z7;
        Y u7;
        k kVar;
        h.f(windowLayoutInfo, "info");
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 30) {
            if (i8 < 29 || !(context instanceof Activity)) {
                throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
            }
            int i9 = m.f7759b;
            return b(m.a((Activity) context), windowLayoutInfo);
        }
        int i10 = m.f7759b;
        if (i8 >= 30) {
            WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
            j0 j0VarG = j0.g(windowManager.getCurrentWindowMetrics().getWindowInsets(), null);
            Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
            h.e(bounds, "wm.currentWindowMetrics.bounds");
            kVar = new k(new W1.b(bounds), j0VarG);
        } else {
            Context baseContext = context;
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    throw new IllegalArgumentException("Context " + context + " is not a UiContext");
                }
                z7 = baseContext instanceof Activity;
                if (z7 || (baseContext instanceof InputMethodService)) {
                    break;
                }
                ContextWrapper contextWrapper = (ContextWrapper) baseContext;
                if (contextWrapper.getBaseContext() == null) {
                    break;
                }
                baseContext = contextWrapper.getBaseContext();
                h.e(baseContext, "iterator.baseContext");
            }
            if (z7) {
                kVar = m.a((Activity) context);
            } else {
                if (!(baseContext instanceof InputMethodService)) {
                    throw new IllegalArgumentException(context + " is not a UiContext");
                }
                Object systemService = context.getSystemService("window");
                h.d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                h.e(defaultDisplay, "wm.defaultDisplay");
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                Rect rect = new Rect(0, 0, point.x, point.y);
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 34) {
                    u7 = new X();
                } else if (i11 >= 31) {
                    u7 = new W();
                } else if (i11 >= 30) {
                    u7 = new V();
                } else {
                    u7 = i11 >= 29 ? new U() : new S();
                }
                j0 j0VarB = u7.b();
                h.e(j0VarB, "Builder().build()");
                kVar = new k(new W1.b(rect), j0VarB);
            }
        }
        return b(kVar, windowLayoutInfo);
    }
}

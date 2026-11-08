package p053m;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import p038i.J;
import p049l.n;
import p049l.p;

/* JADX INFO: loaded from: classes.dex */
public final class N0 extends H0 implements I0 {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Method f6173r0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public J f6174q0;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f6173r0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // p053m.H0
    public final C0386u0 o(Context context, boolean z5) {
        M0 m5 = new M0(context, z5);
        m5.setHoverListener(this);
        return m5;
    }

    @Override // p053m.I0
    public final void p(n nVar, p pVar) {
        J j = this.f6174q0;
        if (j != null) {
            j.p(nVar, pVar);
        }
    }

    @Override // p053m.I0
    public final void s(n nVar, MenuItem menuItem) {
        J j = this.f6174q0;
        if (j != null) {
            j.s(nVar, menuItem);
        }
    }
}

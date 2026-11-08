package p095n;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import p038e6.o;
import p087m.l;
import p087m.n;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends G0 implements H0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Method f13002X;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public o f13003W;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f13002X = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // p095n.H0
    public final void d(l lVar, n nVar) {
        o oVar = this.f13003W;
        if (oVar != null) {
            oVar.d(lVar, nVar);
        }
    }

    @Override // p095n.H0
    public final void i(l lVar, MenuItem menuItem) {
        o oVar = this.f13003W;
        if (oVar != null) {
            oVar.i(lVar, menuItem);
        }
    }

    @Override // p095n.G0
    public final C0643u0 q(Context context, boolean z7) {
        L0 l5 = new L0(context, z7);
        l5.setHoverListener(this);
        return l5;
    }
}

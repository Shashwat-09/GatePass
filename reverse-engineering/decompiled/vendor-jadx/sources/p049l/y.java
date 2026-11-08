package p049l;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.WeakHashMap;
import p046k0.Q;

/* JADX INFO: loaded from: classes.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f6077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f6080e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6082g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z f6083h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v f6084i;
    public PopupWindow.OnDismissListener j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6081f = 8388611;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w f6085k = new w(this);

    public y(Context context, n nVar, View view, boolean z5, int i5, int i6) {
        this.f6076a = context;
        this.f6077b = nVar;
        this.f6080e = view;
        this.f6078c = z5;
        this.f6079d = i5;
    }

    public final v a() {
        v f5;
        if (this.f6084i == null) {
            Context context = this.f6076a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            x.a(defaultDisplay, point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                f5 = new h(context, this.f6080e, this.f6079d, this.f6078c);
            } else {
                f5 = new F(this.f6076a, this.f6077b, this.f6080e, this.f6079d, this.f6078c);
            }
            f5.l(this.f6077b);
            f5.r(this.f6085k);
            f5.n(this.f6080e);
            f5.f(this.f6083h);
            f5.o(this.f6082g);
            f5.p(this.f6081f);
            this.f6084i = f5;
        }
        return this.f6084i;
    }

    public final boolean b() {
        v vVar = this.f6084i;
        return vVar != null && vVar.a();
    }

    public void c() {
        this.f6084i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i5, int i6, boolean z5, boolean z6) {
        v vVarA = a();
        vVarA.s(z6);
        if (z5) {
            int i7 = this.f6081f;
            View view = this.f6080e;
            WeakHashMap weakHashMap = Q.f5813a;
            if ((Gravity.getAbsoluteGravity(i7, view.getLayoutDirection()) & 7) == 5) {
                i5 -= this.f6080e.getWidth();
            }
            vVarA.q(i5);
            vVarA.t(i6);
            int i8 = (int) ((this.f6076a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            vVarA.f6074P = new Rect(i5 - i8, i6 - i8, i5 + i8, i6 + i8);
        }
        vVarA.c();
    }
}

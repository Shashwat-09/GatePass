package p087m;

import Q.K;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.showmates.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f12850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f12853e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12855g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public x f12856h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t f12857i;
    public PopupWindow.OnDismissListener j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12854f = 8388611;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u f12858k = new u(this);

    public w(Context context, l lVar, View view, boolean z7, int i8, int i9) {
        this.f12849a = context;
        this.f12850b = lVar;
        this.f12853e = view;
        this.f12851c = z7;
        this.f12852d = i8;
    }

    public final t a() {
        t d8;
        if (this.f12857i == null) {
            Context context = this.f12849a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            v.a(defaultDisplay, point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                d8 = new f(context, this.f12853e, this.f12852d, this.f12851c);
            } else {
                d8 = new D(this.f12849a, this.f12850b, this.f12853e, this.f12852d, this.f12851c);
            }
            d8.l(this.f12850b);
            d8.r(this.f12858k);
            d8.n(this.f12853e);
            d8.e(this.f12856h);
            d8.o(this.f12855g);
            d8.p(this.f12854f);
            this.f12857i = d8;
        }
        return this.f12857i;
    }

    public final boolean b() {
        t tVar = this.f12857i;
        return tVar != null && tVar.b();
    }

    public void c() {
        this.f12857i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i8, int i9, boolean z7, boolean z8) {
        t tVarA = a();
        tVarA.s(z8);
        if (z7) {
            int i10 = this.f12854f;
            View view = this.f12853e;
            WeakHashMap weakHashMap = K.f4837a;
            if ((Gravity.getAbsoluteGravity(i10, view.getLayoutDirection()) & 7) == 5) {
                i8 -= this.f12853e.getWidth();
            }
            tVarA.q(i8);
            tVarA.t(i9);
            int i11 = (int) ((this.f12849a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            tVarA.f12847v = new Rect(i8 - i11, i9 - i11, i8 + i11, i9 + i11);
        }
        tVarA.f();
    }
}

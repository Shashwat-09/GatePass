package p053m;

import android.content.Context;
import android.view.View;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import p038i.J;
import p049l.G;
import p049l.n;
import p049l.v;
import p049l.y;

/* JADX INFO: renamed from: m.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0356f extends y {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6255l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0364j f6256m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0356f(C0364j c0364j, Context context, n nVar, View view) {
        super(context, nVar, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f6256m = c0364j;
        this.f6081f = 8388613;
        J j = c0364j.f6312l0;
        this.f6083h = j;
        v vVar = this.f6084i;
        if (vVar != null) {
            vVar.f(j);
        }
    }

    @Override // p049l.y
    public final void c() {
        switch (this.f6255l) {
            case 0:
                C0364j c0364j = this.f6256m;
                c0364j.f6309i0 = null;
                c0364j.getClass();
                super.c();
                break;
            default:
                C0364j c0364j2 = this.f6256m;
                n nVar = c0364j2.f6292R;
                if (nVar != null) {
                    nVar.c(true);
                }
                c0364j2.f6308h0 = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0356f(C0364j c0364j, Context context, G g5, View view) {
        super(context, g5, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f6256m = c0364j;
        if ((g5.f5940B.f6062x & 32) != 32) {
            View view2 = c0364j.f6298X;
            this.f6080e = view2 == null ? (View) c0364j.f6297W : view2;
        }
        J j = c0364j.f6312l0;
        this.f6083h = j;
        v vVar = this.f6084i;
        if (vVar != null) {
            vVar.f(j);
        }
    }
}

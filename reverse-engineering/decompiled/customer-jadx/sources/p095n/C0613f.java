package p095n;

import android.content.Context;
import android.view.View;
import com.showmates.R;
import p038e6.o;
import p087m.E;
import p087m.l;
import p087m.t;
import p087m.w;

/* JADX INFO: renamed from: n.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0613f extends w {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13101l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0621j f13102m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0613f(C0621j c0621j, Context context, l lVar, View view) {
        super(context, lVar, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f13102m = c0621j;
        this.f12854f = 8388613;
        o oVar = c0621j.f13141R;
        this.f12856h = oVar;
        t tVar = this.f12857i;
        if (tVar != null) {
            tVar.e(oVar);
        }
    }

    @Override // p087m.w
    public final void c() {
        switch (this.f13101l) {
            case 0:
                C0621j c0621j = this.f13102m;
                c0621j.f13138O = null;
                c0621j.getClass();
                super.c();
                break;
            default:
                C0621j c0621j2 = this.f13102m;
                l lVar = c0621j2.f13144x;
                if (lVar != null) {
                    lVar.c(true);
                }
                c0621j2.f13137N = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0613f(C0621j c0621j, Context context, E e2, View view) {
        super(context, e2, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f13102m = c0621j;
        if ((e2.f12721A.f12835x & 32) != 32) {
            View view2 = c0621j.f13128D;
            this.f12853e = view2 == null ? (View) c0621j.f13127C : view2;
        }
        o oVar = c0621j.f13141R;
        this.f12856h = oVar;
        t tVar = this.f12857i;
        if (tVar != null) {
            tVar.e(oVar);
        }
    }
}

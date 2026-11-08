package p053m;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import p045k.c;
import p049l.A;
import p049l.G;
import p049l.n;
import p049l.p;

/* JADX INFO: loaded from: classes.dex */
public final class n1 implements A {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public n f6343P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public p f6344Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Toolbar f6345R;

    public n1(Toolbar toolbar) {
        this.f6345R = toolbar;
    }

    @Override // p049l.A
    public final void d() {
        if (this.f6344Q != null) {
            n nVar = this.f6343P;
            if (nVar != null) {
                int size = nVar.f6015f.size();
                for (int i5 = 0; i5 < size; i5++) {
                    if (this.f6343P.getItem(i5) == this.f6344Q) {
                        return;
                    }
                }
            }
            k(this.f6344Q);
        }
    }

    @Override // p049l.A
    public final boolean g(p pVar) {
        Toolbar toolbar = this.f6345R;
        toolbar.c();
        ViewParent parent = toolbar.f3203W.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f3203W);
            }
            toolbar.addView(toolbar.f3203W);
        }
        View actionView = pVar.getActionView();
        toolbar.f3204a0 = actionView;
        this.f6344Q = pVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f3204a0);
            }
            o1 o1VarH = Toolbar.h();
            o1VarH.f6354a = (toolbar.f3209f0 & 112) | 8388611;
            o1VarH.f6355b = 2;
            toolbar.f3204a0.setLayoutParams(o1VarH);
            toolbar.addView(toolbar.f3204a0);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((o1) childAt.getLayoutParams()).f6355b != 2 && childAt != toolbar.f3196P) {
                toolbar.removeViewAt(childCount);
                toolbar.f3226w0.add(childAt);
            }
        }
        toolbar.requestLayout();
        pVar.f6039C = true;
        pVar.f6052n.p(false);
        KeyEvent.Callback callback = toolbar.f3204a0;
        if (callback instanceof c) {
            ((c) callback).onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // p049l.A
    public final void h(Context context, n nVar) {
        p pVar;
        n nVar2 = this.f6343P;
        if (nVar2 != null && (pVar = this.f6344Q) != null) {
            nVar2.d(pVar);
        }
        this.f6343P = nVar;
    }

    @Override // p049l.A
    public final boolean i() {
        return false;
    }

    @Override // p049l.A
    public final boolean j(G g5) {
        return false;
    }

    @Override // p049l.A
    public final boolean k(p pVar) {
        Toolbar toolbar = this.f6345R;
        KeyEvent.Callback callback = toolbar.f3204a0;
        if (callback instanceof c) {
            ((c) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f3204a0);
        toolbar.removeView(toolbar.f3203W);
        toolbar.f3204a0 = null;
        ArrayList arrayList = toolbar.f3226w0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f6344Q = null;
        toolbar.requestLayout();
        pVar.f6039C = false;
        pVar.f6052n.p(false);
        toolbar.v();
        return true;
    }

    @Override // p049l.A
    public final void b(n nVar, boolean z5) {
    }
}

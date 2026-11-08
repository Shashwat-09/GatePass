package p095n;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import p081l.b;
import p087m.E;
import p087m.l;
import p087m.n;
import p087m.y;

/* JADX INFO: loaded from: classes.dex */
public final class j1 implements y {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f13147v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public n f13148w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Toolbar f13149x;

    public j1(Toolbar toolbar) {
        this.f13149x = toolbar;
    }

    @Override // p087m.y
    public final void c(Context context, l lVar) {
        n nVar;
        l lVar2 = this.f13147v;
        if (lVar2 != null && (nVar = this.f13148w) != null) {
            lVar2.d(nVar);
        }
        this.f13147v = lVar;
    }

    @Override // p087m.y
    public final boolean d() {
        return false;
    }

    @Override // p087m.y
    public final void g() {
        if (this.f13148w != null) {
            l lVar = this.f13147v;
            if (lVar != null) {
                int size = lVar.f12789f.size();
                for (int i8 = 0; i8 < size; i8++) {
                    if (this.f13147v.getItem(i8) == this.f13148w) {
                        return;
                    }
                }
            }
            k(this.f13148w);
        }
    }

    @Override // p087m.y
    public final boolean i(n nVar) {
        Toolbar toolbar = this.f13149x;
        toolbar.c();
        ViewParent parent = toolbar.f8290C.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f8290C);
            }
            toolbar.addView(toolbar.f8290C);
        }
        View actionView = nVar.getActionView();
        toolbar.f8291D = actionView;
        this.f13148w = nVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f8291D);
            }
            k1 k1VarH = Toolbar.h();
            k1VarH.f13150a = (toolbar.f8295I & 112) | 8388611;
            k1VarH.f13151b = 2;
            toolbar.f8291D.setLayoutParams(k1VarH);
            toolbar.addView(toolbar.f8291D);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((k1) childAt.getLayoutParams()).f13151b != 2 && childAt != toolbar.f8325v) {
                toolbar.removeViewAt(childCount);
                toolbar.f8312c0.add(childAt);
            }
        }
        toolbar.requestLayout();
        nVar.f12812C = true;
        nVar.f12825n.p(false);
        KeyEvent.Callback callback = toolbar.f8291D;
        if (callback instanceof b) {
            ((b) callback).onActionViewExpanded();
        }
        toolbar.t();
        return true;
    }

    @Override // p087m.y
    public final boolean j(E e2) {
        return false;
    }

    @Override // p087m.y
    public final boolean k(n nVar) {
        Toolbar toolbar = this.f13149x;
        KeyEvent.Callback callback = toolbar.f8291D;
        if (callback instanceof b) {
            ((b) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f8291D);
        toolbar.removeView(toolbar.f8290C);
        toolbar.f8291D = null;
        ArrayList arrayList = toolbar.f8312c0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f13148w = null;
        toolbar.requestLayout();
        nVar.f12812C = false;
        nVar.f12825n.p(false);
        toolbar.t();
        return true;
    }

    @Override // p087m.y
    public final void a(l lVar, boolean z7) {
    }
}

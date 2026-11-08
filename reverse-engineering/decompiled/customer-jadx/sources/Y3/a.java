package Y3;

import Q.K;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends C.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f7695a;

    @Override // C.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i8) {
        r(coordinatorLayout, view, i8);
        if (this.f7695a == null) {
            this.f7695a = new b(view);
        }
        b bVar = this.f7695a;
        View view2 = bVar.f7697w;
        bVar.f7696v = view2.getTop();
        bVar.f7698x = view2.getLeft();
        b bVar2 = this.f7695a;
        View view3 = bVar2.f7697w;
        int top = 0 - (view3.getTop() - bVar2.f7696v);
        WeakHashMap weakHashMap = K.f4837a;
        view3.offsetTopAndBottom(top);
        view3.offsetLeftAndRight(0 - (view3.getLeft() - bVar2.f7698x));
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i8) {
        coordinatorLayout.q(view, i8);
    }
}

package Y3;

import Q.InterfaceC0168n;
import Q.j0;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0168n {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7696v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final View f7697w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7698x;

    public b(View view) {
        this.f7697w = view;
    }

    @Override // Q.InterfaceC0168n
    public j0 q(View view, j0 j0Var) {
        int i8 = j0Var.f4897a.f(519).f2311b;
        int i9 = this.f7696v;
        View view2 = this.f7697w;
        if (i9 >= 0) {
            view2.getLayoutParams().height = i9 + i8;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(view2.getPaddingLeft(), this.f7698x + i8, view2.getPaddingRight(), view2.getPaddingBottom());
        return j0Var;
    }

    public b(View view, int i8, int i9) {
        this.f7696v = i8;
        this.f7697w = view;
        this.f7698x = i9;
    }
}

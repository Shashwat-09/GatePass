package C;

import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public boolean a(View view) {
        return false;
    }

    public boolean d(View view, View view2) {
        return false;
    }

    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public abstract boolean g(CoordinatorLayout coordinatorLayout, View view, int i8);

    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10) {
        return false;
    }

    public boolean i(View view) {
        return false;
    }

    public void k(CoordinatorLayout coordinatorLayout, View view, int i8, int i9, int i10, int[] iArr) {
        iArr[0] = iArr[0] + i9;
        iArr[1] = iArr[1] + i10;
    }

    public Parcelable n(View view) {
        return View.BaseSavedState.EMPTY_STATE;
    }

    public boolean o(View view, int i8, int i9) {
        return false;
    }

    public boolean q(View view, MotionEvent motionEvent) {
        return false;
    }

    public void e() {
    }

    public void b(View view) {
    }

    public void c(d dVar) {
    }

    public void l(CoordinatorLayout coordinatorLayout, View view) {
    }

    public void m(View view, Parcelable parcelable) {
    }

    public void p(View view, View view2, int i8) {
    }

    public void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i8, int i9, int[] iArr, int i10) {
    }
}

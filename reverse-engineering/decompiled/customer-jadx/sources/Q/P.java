package Q;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f4848a;

    public P(View view) {
        this.f4848a = new WeakReference(view);
    }

    public final void a(float f4) {
        View view = (View) this.f4848a.get();
        if (view != null) {
            view.animate().alpha(f4);
        }
    }

    public final void b() {
        View view = (View) this.f4848a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j) {
        View view = (View) this.f4848a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void d(Q q5) {
        View view = (View) this.f4848a.get();
        if (view != null) {
            if (q5 != null) {
                view.animate().setListener(new O(q5, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f4) {
        View view = (View) this.f4848a.get();
        if (view != null) {
            view.animate().translationY(f4);
        }
    }
}

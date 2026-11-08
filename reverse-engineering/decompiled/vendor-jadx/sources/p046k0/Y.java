package p046k0;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f5822a;

    public Y(View view) {
        this.f5822a = new WeakReference(view);
    }

    public final void a(float f5) {
        View view = (View) this.f5822a.get();
        if (view != null) {
            view.animate().alpha(f5);
        }
    }

    public final void b() {
        View view = (View) this.f5822a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j) {
        View view = (View) this.f5822a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void d(Z z5) {
        View view = (View) this.f5822a.get();
        if (view != null) {
            if (z5 != null) {
                view.animate().setListener(new X(z5, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f5) {
        View view = (View) this.f5822a.get();
        if (view != null) {
            view.animate().translationY(f5);
        }
    }
}

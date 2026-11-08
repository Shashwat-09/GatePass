package S0;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import io.flutter.plugin.platform.D;
import io.flutter.plugin.platform.E;
import io.flutter.plugin.platform.q;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class i implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2132P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f2133Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f2134R;

    public i(View view, q qVar) {
        this.f2133Q = view;
        this.f2134R = qVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Window window;
        WindowManager.LayoutParams attributes;
        switch (this.f2132P) {
            case 0:
                n4.g.e(view, "view");
                view.removeOnAttachStateChangeListener(this);
                Activity activity = (Activity) ((WeakReference) this.f2134R).get();
                IBinder iBinder = (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                if (activity != null && iBinder != null) {
                    ((j) this.f2133Q).c(iBinder, activity);
                }
                break;
            default:
                View view2 = (View) this.f2133Q;
                view2.getViewTreeObserver().addOnDrawListener(new E(view2, new D(0, this)));
                view2.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f2132P) {
            case 0:
                n4.g.e(view, "view");
                break;
        }
    }

    public i(j jVar, Activity activity) {
        n4.g.e(jVar, "sidecarCompat");
        this.f2133Q = jVar;
        this.f2134R = new WeakReference(activity);
    }

    private final void a(View view) {
    }
}

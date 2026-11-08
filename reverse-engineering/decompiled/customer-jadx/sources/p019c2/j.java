package p019c2;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import io.flutter.plugin.platform.A;
import io.flutter.plugin.platform.B;
import io.flutter.plugin.platform.m;
import java.lang.ref.WeakReference;
import p046g0.AbstractComponentCallbacksC0546x;
import p046g0.C;
import p046g0.C0536m;
import p046g0.V;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class j implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f8987v = 2;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f8988w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f8989x;

    public j(C c8, V v2) {
        this.f8989x = c8;
        this.f8988w = v2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Window window;
        WindowManager.LayoutParams attributes;
        switch (this.f8987v) {
            case 0:
                h.f(view, "view");
                view.removeOnAttachStateChangeListener(this);
                Activity activity = (Activity) ((WeakReference) this.f8989x).get();
                IBinder iBinder = (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                if (activity != null && iBinder != null) {
                    ((k) this.f8988w).c(iBinder, activity);
                }
                break;
            case 1:
                V v2 = (V) this.f8988w;
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = v2.f10939c;
                v2.k();
                C0536m.i((ViewGroup) abstractComponentCallbacksC0546x.f11091b0.getParent(), ((C) this.f8989x).f10848v).h();
                break;
            default:
                View view2 = (View) this.f8988w;
                view2.getViewTreeObserver().addOnDrawListener(new B(view2, new A(this, 0)));
                view2.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f8987v) {
            case 0:
                h.f(view, "view");
                break;
        }
    }

    public j(View view, m mVar) {
        this.f8988w = view;
        this.f8989x = mVar;
    }

    public j(k kVar, Activity activity) {
        h.f(kVar, "sidecarCompat");
        this.f8988w = kVar;
        this.f8989x = new WeakReference(activity);
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}

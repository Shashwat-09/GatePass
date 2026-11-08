package N2;

import A2.h;
import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class e implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final HashMap f4155y = new HashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WeakReference f4156v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Handler f4157w = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicBoolean f4158x = new AtomicBoolean(false);

    public e(Activity activity) {
        this.f4156v = new WeakReference(activity);
    }

    public final void a() {
        if (U2.a.b(this)) {
            return;
        }
        try {
            h hVar = new h(this, 8);
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                hVar.run();
            } else {
                this.f4157w.post(hVar);
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (U2.a.b(this)) {
            return;
        }
        try {
            a();
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }
}

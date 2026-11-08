package androidx.activity;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.fragment.app.AbstractActivityC0184z;

/* JADX INFO: loaded from: classes.dex */
public final class l implements k, ViewTreeObserver.OnDrawListener, Runnable {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Runnable f2995Q;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0184z f2997S;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final long f2994P = SystemClock.uptimeMillis() + 10000;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f2996R = false;

    public l(AbstractActivityC0184z abstractActivityC0184z) {
        this.f2997S = abstractActivityC0184z;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f2995Q = runnable;
        View decorView = this.f2997S.getWindow().getDecorView();
        if (!this.f2996R) {
            decorView.postOnAnimation(new A.d(26, this));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z5;
        Runnable runnable = this.f2995Q;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f2994P) {
                this.f2996R = false;
                this.f2997S.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f2995Q = null;
        o oVar = this.f2997S.mFullyDrawnReporter;
        synchronized (oVar.f3001a) {
            z5 = oVar.f3002b;
        }
        if (z5) {
            this.f2996R = false;
            this.f2997S.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f2997S.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}

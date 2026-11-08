package p053m;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: m.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0390w0 implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6433P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ AbstractViewOnTouchListenerC0392x0 f6434Q;

    public /* synthetic */ RunnableC0390w0(AbstractViewOnTouchListenerC0392x0 abstractViewOnTouchListenerC0392x0, int i5) {
        this.f6433P = i5;
        this.f6434Q = abstractViewOnTouchListenerC0392x0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6433P) {
            case 0:
                ViewParent parent = this.f6434Q.f6448S.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                AbstractViewOnTouchListenerC0392x0 abstractViewOnTouchListenerC0392x0 = this.f6434Q;
                abstractViewOnTouchListenerC0392x0.a();
                View view = abstractViewOnTouchListenerC0392x0.f6448S;
                if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC0392x0.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    abstractViewOnTouchListenerC0392x0.f6451V = true;
                    break;
                }
                break;
        }
    }
}

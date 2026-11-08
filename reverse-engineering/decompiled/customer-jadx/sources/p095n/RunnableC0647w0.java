package p095n;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: n.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0647w0 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13260v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ AbstractViewOnTouchListenerC0649x0 f13261w;

    public /* synthetic */ RunnableC0647w0(AbstractViewOnTouchListenerC0649x0 abstractViewOnTouchListenerC0649x0, int i8) {
        this.f13260v = i8;
        this.f13261w = abstractViewOnTouchListenerC0649x0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13260v) {
            case 0:
                ViewParent parent = this.f13261w.f13269y.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                AbstractViewOnTouchListenerC0649x0 abstractViewOnTouchListenerC0649x0 = this.f13261w;
                abstractViewOnTouchListenerC0649x0.a();
                View view = abstractViewOnTouchListenerC0649x0.f13269y;
                if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC0649x0.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    abstractViewOnTouchListenerC0649x0.f13263B = true;
                    break;
                }
                break;
        }
    }
}

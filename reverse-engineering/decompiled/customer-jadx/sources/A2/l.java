package A2;

import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class l implements View.OnTouchListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final B2.a f380v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final WeakReference f381w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final WeakReference f382x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final View.OnTouchListener f383y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f384z = true;

    public l(B2.a aVar, View view, View view2) {
        this.f380v = aVar;
        this.f381w = new WeakReference(view2);
        this.f382x = new WeakReference(view);
        this.f383y = B2.e.f(view2);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        p166x6.h.f(view, "view");
        p166x6.h.f(motionEvent, "motionEvent");
        View view2 = (View) this.f382x.get();
        View view3 = (View) this.f381w.get();
        if (view2 != null && view3 != null && motionEvent.getAction() == 1) {
            d.c(this.f380v, view2, view3);
        }
        View.OnTouchListener onTouchListener = this.f383y;
        return onTouchListener != null && onTouchListener.onTouch(view, motionEvent);
    }
}

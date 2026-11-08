package p053m;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends TouchDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f6244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f6245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f6246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f6247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6249f;

    public d1(Rect rect, Rect rect2, View view) {
        super(rect, view);
        int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.f6248e = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f6245b = rect3;
        Rect rect4 = new Rect();
        this.f6247d = rect4;
        Rect rect5 = new Rect();
        this.f6246c = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i5 = -scaledTouchSlop;
        rect4.inset(i5, i5);
        rect5.set(rect2);
        this.f6244a = view;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        boolean z6;
        int x2 = (int) motionEvent.getX();
        int y5 = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z7 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z6 = this.f6249f;
                if (z6 && !this.f6247d.contains(x2, y5)) {
                    z7 = z6;
                    z5 = false;
                }
            } else if (action != 3) {
                z5 = true;
                z7 = false;
            } else {
                z6 = this.f6249f;
                this.f6249f = false;
            }
            z7 = z6;
            z5 = true;
        } else if (this.f6245b.contains(x2, y5)) {
            this.f6249f = true;
            z5 = true;
        } else {
            z5 = true;
            z7 = false;
        }
        if (!z7) {
            return false;
        }
        Rect rect = this.f6246c;
        View view = this.f6244a;
        if (!z5 || rect.contains(x2, y5)) {
            motionEvent.setLocation(x2 - rect.left, y5 - rect.top);
        } else {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}

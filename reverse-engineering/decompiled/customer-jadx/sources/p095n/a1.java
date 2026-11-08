package p095n;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends TouchDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f13064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f13065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f13066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f13067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13069f;

    public a1(Rect rect, Rect rect2, View view) {
        super(rect, view);
        int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.f13068e = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f13065b = rect3;
        Rect rect4 = new Rect();
        this.f13067d = rect4;
        Rect rect5 = new Rect();
        this.f13066c = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i8 = -scaledTouchSlop;
        rect4.inset(i8, i8);
        rect5.set(rect2);
        this.f13064a = view;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z7;
        boolean z8;
        int x8 = (int) motionEvent.getX();
        int y8 = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z9 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z8 = this.f13069f;
                if (z8 && !this.f13067d.contains(x8, y8)) {
                    z9 = z8;
                    z7 = false;
                }
            } else if (action != 3) {
                z7 = true;
                z9 = false;
            } else {
                z8 = this.f13069f;
                this.f13069f = false;
            }
            z9 = z8;
            z7 = true;
        } else if (this.f13065b.contains(x8, y8)) {
            this.f13069f = true;
            z7 = true;
        } else {
            z7 = true;
            z9 = false;
        }
        if (!z9) {
            return false;
        }
        Rect rect = this.f13066c;
        View view = this.f13064a;
        if (!z7 || rect.contains(x8, y8)) {
            motionEvent.setLocation(x8 - rect.left, y8 - rect.top);
        } else {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}

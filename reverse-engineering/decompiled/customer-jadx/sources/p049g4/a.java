package p049g4;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Dialog f11141v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f11142w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f11143x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f11144y;

    public a(Dialog dialog, Rect rect) {
        this.f11141v = dialog;
        this.f11142w = rect.left;
        this.f11143x = rect.top;
        this.f11144y = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.f11142w;
        int width = viewFindViewById.getWidth() + left;
        int top = viewFindViewById.getTop() + this.f11143x;
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i8 = this.f11144y;
            motionEventObtain.setLocation((-i8) - 1, (-i8) - 1);
        }
        view.performClick();
        return this.f11141v.onTouchEvent(motionEventObtain);
    }
}

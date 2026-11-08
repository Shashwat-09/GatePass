package com.google.android.material.timepicker;

import Q.C0156b;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.showmates.R;

/* JADX INFO: loaded from: classes.dex */
public final class c extends C0156b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f10208d;

    public c(ClockFaceView clockFaceView) {
        this.f10208d = clockFaceView;
    }

    @Override // Q.C0156b
    public final void d(View view, R.e eVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = eVar.f5199a;
        this.f4871a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.f10208d.f10183S.get(iIntValue - 1));
        }
        eVar.i(C0.c.c(view.isSelected(), 0, 1, iIntValue, 1));
        accessibilityNodeInfo.setClickable(true);
        eVar.b(R.d.f5187e);
    }

    @Override // Q.C0156b
    public final boolean g(View view, int i8, Bundle bundle) {
        if (i8 != 16) {
            return super.g(view, i8, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        float width = (view.getWidth() / 2.0f) + view.getX();
        float height = (view.getHeight() / 2.0f) + view.getY();
        ClockFaceView clockFaceView = this.f10208d;
        clockFaceView.f10180P.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, width, height, 0));
        clockFaceView.f10180P.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, width, height, 0));
        return true;
    }
}

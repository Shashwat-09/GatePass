package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f10207v;

    public b(ClockFaceView clockFaceView) {
        this.f10207v = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f10207v;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f10180P.f10200w) - clockFaceView.f10187W;
        if (height != clockFaceView.f10211N) {
            clockFaceView.f10211N = height;
            clockFaceView.g();
            ClockHandView clockHandView = clockFaceView.f10180P;
            clockHandView.f10198E = clockFaceView.f10211N;
            clockHandView.invalidate();
        }
        return true;
    }
}

package io.flutter.plugin.platform;

import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.WindowMetrics;
import java.util.concurrent.Executor;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes.dex */
public final class D implements WindowManager {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WindowManager f11864v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final r f11865w;

    public D(WindowManager windowManager, r rVar) {
        this.f11864v = windowManager;
        this.f11865w = rVar;
    }

    @Override // android.view.WindowManager
    public final void addCrossWindowBlurEnabledListener(Consumer consumer) {
        this.f11864v.addCrossWindowBlurEnabledListener(consumer);
    }

    @Override // android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        r rVar = this.f11865w;
        if (rVar == null) {
            Log.w("PlatformViewsController", "Embedded view called addView while detached from presentation");
        } else {
            rVar.addView(view, layoutParams);
        }
    }

    @Override // android.view.WindowManager
    public final WindowMetrics getCurrentWindowMetrics() {
        return this.f11864v.getCurrentWindowMetrics();
    }

    @Override // android.view.WindowManager
    public final Display getDefaultDisplay() {
        return this.f11864v.getDefaultDisplay();
    }

    @Override // android.view.WindowManager
    public final WindowMetrics getMaximumWindowMetrics() {
        return this.f11864v.getMaximumWindowMetrics();
    }

    @Override // android.view.WindowManager
    public final boolean isCrossWindowBlurEnabled() {
        return this.f11864v.isCrossWindowBlurEnabled();
    }

    @Override // android.view.WindowManager
    public final void removeCrossWindowBlurEnabledListener(Consumer consumer) {
        this.f11864v.removeCrossWindowBlurEnabledListener(consumer);
    }

    @Override // android.view.ViewManager
    public final void removeView(View view) {
        r rVar = this.f11865w;
        if (rVar == null) {
            Log.w("PlatformViewsController", "Embedded view called removeView while detached from presentation");
        } else {
            rVar.removeView(view);
        }
    }

    @Override // android.view.WindowManager
    public final void removeViewImmediate(View view) {
        r rVar = this.f11865w;
        if (rVar == null) {
            Log.w("PlatformViewsController", "Embedded view called removeViewImmediate while detached from presentation");
        } else {
            view.clearAnimation();
            rVar.removeView(view);
        }
    }

    @Override // android.view.ViewManager
    public final void updateViewLayout(View view, ViewGroup.LayoutParams layoutParams) {
        r rVar = this.f11865w;
        if (rVar == null) {
            Log.w("PlatformViewsController", "Embedded view called updateViewLayout while detached from presentation");
        } else {
            rVar.updateViewLayout(view, layoutParams);
        }
    }

    @Override // android.view.WindowManager
    public final void addCrossWindowBlurEnabledListener(Executor executor, Consumer consumer) {
        this.f11864v.addCrossWindowBlurEnabledListener(executor, consumer);
    }
}

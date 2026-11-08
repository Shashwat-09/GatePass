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
public final class G implements WindowManager {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final WindowManager f5248P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final v f5249Q;

    public G(WindowManager windowManager, v vVar) {
        this.f5248P = windowManager;
        this.f5249Q = vVar;
    }

    @Override // android.view.WindowManager
    public final void addCrossWindowBlurEnabledListener(Consumer consumer) {
        this.f5248P.addCrossWindowBlurEnabledListener(consumer);
    }

    @Override // android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        v vVar = this.f5249Q;
        if (vVar == null) {
            Log.w("PlatformViewsController", "Embedded view called addView while detached from presentation");
        } else {
            vVar.addView(view, layoutParams);
        }
    }

    @Override // android.view.WindowManager
    public final WindowMetrics getCurrentWindowMetrics() {
        return this.f5248P.getCurrentWindowMetrics();
    }

    @Override // android.view.WindowManager
    public final Display getDefaultDisplay() {
        return this.f5248P.getDefaultDisplay();
    }

    @Override // android.view.WindowManager
    public final WindowMetrics getMaximumWindowMetrics() {
        return this.f5248P.getMaximumWindowMetrics();
    }

    @Override // android.view.WindowManager
    public final boolean isCrossWindowBlurEnabled() {
        return this.f5248P.isCrossWindowBlurEnabled();
    }

    @Override // android.view.WindowManager
    public final void removeCrossWindowBlurEnabledListener(Consumer consumer) {
        this.f5248P.removeCrossWindowBlurEnabledListener(consumer);
    }

    @Override // android.view.ViewManager
    public final void removeView(View view) {
        v vVar = this.f5249Q;
        if (vVar == null) {
            Log.w("PlatformViewsController", "Embedded view called removeView while detached from presentation");
        } else {
            vVar.removeView(view);
        }
    }

    @Override // android.view.WindowManager
    public final void removeViewImmediate(View view) {
        v vVar = this.f5249Q;
        if (vVar == null) {
            Log.w("PlatformViewsController", "Embedded view called removeViewImmediate while detached from presentation");
        } else {
            view.clearAnimation();
            vVar.removeView(view);
        }
    }

    @Override // android.view.ViewManager
    public final void updateViewLayout(View view, ViewGroup.LayoutParams layoutParams) {
        v vVar = this.f5249Q;
        if (vVar == null) {
            Log.w("PlatformViewsController", "Embedded view called updateViewLayout while detached from presentation");
        } else {
            vVar.updateViewLayout(view, layoutParams);
        }
    }

    @Override // android.view.WindowManager
    public final void addCrossWindowBlurEnabledListener(Executor executor, Consumer consumer) {
        this.f5248P.addCrossWindowBlurEnabledListener(executor, consumer);
    }
}

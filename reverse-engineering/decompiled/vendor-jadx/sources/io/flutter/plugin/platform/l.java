package io.flutter.plugin.platform;

import G3.AbstractActivityC0047d;
import G3.C0044a;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.Log;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final class l extends FrameLayout {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f5267P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f5268Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f5269R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f5270S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C0044a f5271T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public k f5272U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public L3.a f5273V;

    public l(AbstractActivityC0047d abstractActivityC0047d) {
        super(abstractActivityC0047d);
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        k kVar = this.f5272U;
        if (kVar == null) {
            super.draw(canvas);
            Log.e("PlatformViewWrapper", "Platform view cannot be composed without a RenderTarget.");
            return;
        }
        Surface surface = kVar.getSurface();
        if (!surface.isValid()) {
            Log.e("PlatformViewWrapper", "Platform view cannot be composed without a valid RenderTarget surface.");
            return;
        }
        Canvas canvasLockHardwareCanvas = surface.lockHardwareCanvas();
        if (canvasLockHardwareCanvas == null) {
            invalidate();
            return;
        }
        try {
            canvasLockHardwareCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
            super.draw(canvasLockHardwareCanvas);
        } finally {
            this.f5272U.scheduleFrame();
            surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
    }

    public ViewTreeObserver.OnGlobalFocusChangeListener getActiveFocusListener() {
        return this.f5273V;
    }

    public int getRenderTargetHeight() {
        k kVar = this.f5272U;
        if (kVar != null) {
            return kVar.getHeight();
        }
        return 0;
    }

    public int getRenderTargetWidth() {
        k kVar = this.f5272U;
        if (kVar != null) {
            return kVar.getWidth();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        invalidate();
        return super.invalidateChildInParent(iArr, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        invalidate();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f5271T == null) {
            return super.onTouchEvent(motionEvent);
        }
        Matrix matrix = new Matrix();
        int action = motionEvent.getAction();
        if (action == 0) {
            int i5 = this.f5269R;
            this.f5267P = i5;
            int i6 = this.f5270S;
            this.f5268Q = i6;
            matrix.postTranslate(i5, i6);
        } else if (action != 2) {
            matrix.postTranslate(this.f5269R, this.f5270S);
        } else {
            matrix.postTranslate(this.f5267P, this.f5268Q);
            this.f5267P = this.f5269R;
            this.f5268Q = this.f5270S;
        }
        this.f5271T.d(motionEvent, matrix);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getImportantForAccessibility() != 4) {
            return super.requestSendAccessibilityEvent(view, accessibilityEvent);
        }
        return false;
    }

    public void setLayoutParams(FrameLayout.LayoutParams layoutParams) {
        setLayoutParams((ViewGroup.LayoutParams) layoutParams);
        this.f5269R = layoutParams.leftMargin;
        this.f5270S = layoutParams.topMargin;
    }

    public void setOnDescendantFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        L3.a aVar;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && (aVar = this.f5273V) != null) {
            this.f5273V = null;
            viewTreeObserver.removeOnGlobalFocusChangeListener(aVar);
        }
        ViewTreeObserver viewTreeObserver2 = getViewTreeObserver();
        if (viewTreeObserver2.isAlive() && this.f5273V == null) {
            L3.a aVar2 = new L3.a(this, onFocusChangeListener);
            this.f5273V = aVar2;
            viewTreeObserver2.addOnGlobalFocusChangeListener(aVar2);
        }
    }

    public void setTouchProcessor(C0044a c0044a) {
        this.f5271T = c0044a;
    }
}

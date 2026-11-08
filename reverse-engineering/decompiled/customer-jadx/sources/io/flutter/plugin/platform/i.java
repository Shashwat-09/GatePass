package io.flutter.plugin.platform;

import J5.AbstractActivityC0072d;
import J5.C0069a;
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
public final class i extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public h f11877A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public P5.a f11878B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11879v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11880w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f11881x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f11882y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C0069a f11883z;

    public i(AbstractActivityC0072d abstractActivityC0072d) {
        super(abstractActivityC0072d);
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        h hVar = this.f11877A;
        if (hVar == null) {
            super.draw(canvas);
            Log.e("PlatformViewWrapper", "Platform view cannot be composed without a RenderTarget.");
            return;
        }
        Surface surface = hVar.getSurface();
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
            this.f11877A.scheduleFrame();
            surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
    }

    public ViewTreeObserver.OnGlobalFocusChangeListener getActiveFocusListener() {
        return this.f11878B;
    }

    public int getRenderTargetHeight() {
        h hVar = this.f11877A;
        if (hVar != null) {
            return hVar.getHeight();
        }
        return 0;
    }

    public int getRenderTargetWidth() {
        h hVar = this.f11877A;
        if (hVar != null) {
            return hVar.getWidth();
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
        if (this.f11883z == null) {
            return super.onTouchEvent(motionEvent);
        }
        Matrix matrix = new Matrix();
        int action = motionEvent.getAction();
        if (action == 0) {
            int i8 = this.f11881x;
            this.f11879v = i8;
            int i9 = this.f11882y;
            this.f11880w = i9;
            matrix.postTranslate(i8, i9);
        } else if (action != 2) {
            matrix.postTranslate(this.f11881x, this.f11882y);
        } else {
            matrix.postTranslate(this.f11879v, this.f11880w);
            this.f11879v = this.f11881x;
            this.f11880w = this.f11882y;
        }
        this.f11883z.d(motionEvent, matrix);
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
        this.f11881x = layoutParams.leftMargin;
        this.f11882y = layoutParams.topMargin;
    }

    public void setOnDescendantFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        P5.a aVar;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && (aVar = this.f11878B) != null) {
            this.f11878B = null;
            viewTreeObserver.removeOnGlobalFocusChangeListener(aVar);
        }
        ViewTreeObserver viewTreeObserver2 = getViewTreeObserver();
        if (viewTreeObserver2.isAlive() && this.f11878B == null) {
            P5.a aVar2 = new P5.a(this, onFocusChangeListener);
            this.f11878B = aVar2;
            viewTreeObserver2.addOnGlobalFocusChangeListener(aVar2);
        }
    }

    public void setTouchProcessor(C0069a c0069a) {
        this.f11883z = c0069a;
    }
}

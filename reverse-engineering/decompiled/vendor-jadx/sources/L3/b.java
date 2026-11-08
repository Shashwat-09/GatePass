package L3;

import G3.AbstractActivityC0047d;
import G3.C0044a;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b extends FrameLayout {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public FlutterMutatorsStack f1605P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final float f1606Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f1607R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f1608S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f1609T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f1610U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C0044a f1611V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final Paint f1612W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public a f1613a0;

    public b(AbstractActivityC0047d abstractActivityC0047d, float f5, C0044a c0044a) {
        super(abstractActivityC0047d, null);
        this.f1606Q = f5;
        this.f1611V = c0044a;
        this.f1612W = new Paint();
    }

    private Matrix getPlatformViewMatrix() {
        Matrix matrix = new Matrix(this.f1605P.getFinalMatrix());
        float f5 = this.f1606Q;
        matrix.preScale(1.0f / f5, 1.0f / f5);
        matrix.postTranslate(-this.f1607R, -this.f1608S);
        return matrix;
    }

    public final void a() {
        a aVar;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive() || (aVar = this.f1613a0) == null) {
            return;
        }
        this.f1613a0 = null;
        viewTreeObserver.removeOnGlobalFocusChangeListener(aVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.concat(getPlatformViewMatrix());
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        canvas.save();
        Iterator<Path> it = this.f1605P.getFinalClippingPaths().iterator();
        while (it.hasNext()) {
            Path path = new Path(it.next());
            path.offset(-this.f1607R, -this.f1608S);
            canvas.clipPath(path);
        }
        int finalOpacity = (int) (this.f1605P.getFinalOpacity() * 255.0f);
        Paint paint = this.f1612W;
        if (paint.getAlpha() != finalOpacity) {
            paint.setAlpha((int) (this.f1605P.getFinalOpacity() * 255.0f));
            setLayerType(2, paint);
        }
        super.draw(canvas);
        canvas.restore();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C0044a c0044a = this.f1611V;
        if (c0044a == null) {
            return super.onTouchEvent(motionEvent);
        }
        Matrix matrix = new Matrix();
        int action = motionEvent.getAction();
        if (action == 0) {
            int i5 = this.f1607R;
            this.f1609T = i5;
            int i6 = this.f1608S;
            this.f1610U = i6;
            matrix.postTranslate(i5, i6);
        } else if (action != 2) {
            matrix.postTranslate(this.f1607R, this.f1608S);
        } else {
            matrix.postTranslate(this.f1609T, this.f1610U);
            this.f1609T = this.f1607R;
            this.f1610U = this.f1608S;
        }
        c0044a.d(motionEvent, matrix);
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

    public void setOnDescendantFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        a();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && this.f1613a0 == null) {
            a aVar = new a(onFocusChangeListener, this);
            this.f1613a0 = aVar;
            viewTreeObserver.addOnGlobalFocusChangeListener(aVar);
        }
    }
}

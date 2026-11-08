package P5;

import J5.AbstractActivityC0072d;
import J5.C0069a;
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

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Paint f4608A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public a f4609B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public FlutterMutatorsStack f4610v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f4611w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f4612x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f4613y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0069a f4614z;

    public b(AbstractActivityC0072d abstractActivityC0072d, float f4, C0069a c0069a) {
        super(abstractActivityC0072d, null);
        this.f4611w = f4;
        this.f4614z = c0069a;
        this.f4608A = new Paint();
    }

    private Matrix getPlatformViewMatrix() {
        Matrix matrix = new Matrix(this.f4610v.getFinalMatrix());
        float f4 = this.f4611w;
        matrix.preScale(1.0f / f4, 1.0f / f4);
        matrix.postTranslate(-this.f4612x, -this.f4613y);
        return matrix;
    }

    public final void a() {
        a aVar;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive() || (aVar = this.f4609B) == null) {
            return;
        }
        this.f4609B = null;
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
        Iterator<Path> it = this.f4610v.getFinalClippingPaths().iterator();
        while (it.hasNext()) {
            Path path = new Path(it.next());
            path.offset(-this.f4612x, -this.f4613y);
            canvas.clipPath(path);
        }
        int finalOpacity = (int) (this.f4610v.getFinalOpacity() * 255.0f);
        Paint paint = this.f4608A;
        if (paint.getAlpha() != finalOpacity) {
            paint.setAlpha((int) (this.f4610v.getFinalOpacity() * 255.0f));
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
        C0069a c0069a = this.f4614z;
        if (c0069a == null) {
            return super.onTouchEvent(motionEvent);
        }
        Matrix matrix = new Matrix();
        matrix.postTranslate(getLeft(), getTop());
        c0069a.d(motionEvent, matrix);
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
        if (viewTreeObserver.isAlive() && this.f4609B == null) {
            a aVar = new a(onFocusChangeListener, this);
            this.f4609B = aVar;
            viewTreeObserver.addOnGlobalFocusChangeListener(aVar);
        }
    }
}

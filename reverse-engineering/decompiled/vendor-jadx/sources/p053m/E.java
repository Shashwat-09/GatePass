package p053m;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.pichillilorenzo.flutter_inappwebview_android.R;

/* JADX INFO: loaded from: classes.dex */
public final class E extends SeekBar {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final F f6120P;

    public E(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        g1.a(this, getContext());
        F f5 = new F(this);
        this.f6120P = f5;
        f5.b(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        F f5 = this.f6120P;
        E e5 = f5.f6123e;
        Drawable drawable = f5.f6124f;
        if (drawable != null && drawable.isStateful() && drawable.setState(e5.getDrawableState())) {
            e5.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f6120P.f6124f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f6120P.g(canvas);
    }
}

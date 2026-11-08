package p095n;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.showmates.R;

/* JADX INFO: loaded from: classes.dex */
public final class C extends SeekBar {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final D f12946v;

    public C(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        e1.a(this, getContext());
        D d8 = new D(this);
        this.f12946v = d8;
        d8.b(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        D d8 = this.f12946v;
        C c8 = d8.f12947e;
        Drawable drawable = d8.f12948f;
        if (drawable != null && drawable.isStateful() && drawable.setState(c8.getDrawableState())) {
            c8.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f12946v.f12948f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f12946v.g(canvas);
    }
}

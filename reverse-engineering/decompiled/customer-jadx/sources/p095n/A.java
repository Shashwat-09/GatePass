package p095n;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.showmates.R;

/* JADX INFO: loaded from: classes.dex */
public final class A extends RatingBar {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0650y f12943v;

    public A(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        e1.a(this, getContext());
        C0650y c0650y = new C0650y(this);
        this.f12943v = c0650y;
        c0650y.b(attributeSet, R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i8, int i9) {
        super.onMeasure(i8, i9);
        Bitmap bitmap = (Bitmap) this.f12943v.f13274c;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i8, 0), getMeasuredHeight());
        }
    }
}

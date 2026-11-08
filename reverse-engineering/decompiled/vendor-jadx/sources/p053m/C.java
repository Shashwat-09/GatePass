package p053m;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.pichillilorenzo.flutter_inappwebview_android.R;

/* JADX INFO: loaded from: classes.dex */
public final class C extends RatingBar {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final A f6117P;

    public C(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        g1.a(this, getContext());
        A a5 = new A(this);
        this.f6117P = a5;
        a5.b(attributeSet, R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        Bitmap bitmap = (Bitmap) this.f6117P.f6110c;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i5, 0), getMeasuredHeight());
        }
    }
}

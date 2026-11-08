package androidx.preference.internal;

import F1.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public class PreferenceImageView extends ImageView {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8728v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8729w;

    public PreferenceImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f8728v = Integer.MAX_VALUE;
        this.f8729w = Integer.MAX_VALUE;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f1783h, 0, 0);
        setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, Integer.MAX_VALUE));
        setMaxHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, Integer.MAX_VALUE));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.ImageView
    public int getMaxHeight() {
        return this.f8729w;
    }

    @Override // android.widget.ImageView
    public int getMaxWidth() {
        return this.f8728v;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i8, int i9) {
        int mode = View.MeasureSpec.getMode(i8);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int size = View.MeasureSpec.getSize(i8);
            int maxWidth = getMaxWidth();
            if (maxWidth != Integer.MAX_VALUE && (maxWidth < size || mode == 0)) {
                i8 = View.MeasureSpec.makeMeasureSpec(maxWidth, Integer.MIN_VALUE);
            }
        }
        int mode2 = View.MeasureSpec.getMode(i9);
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            int size2 = View.MeasureSpec.getSize(i9);
            int maxHeight = getMaxHeight();
            if (maxHeight != Integer.MAX_VALUE && (maxHeight < size2 || mode2 == 0)) {
                i9 = View.MeasureSpec.makeMeasureSpec(maxHeight, Integer.MIN_VALUE);
            }
        }
        super.onMeasure(i8, i9);
    }

    @Override // android.widget.ImageView
    public void setMaxHeight(int i8) {
        this.f8729w = i8;
        super.setMaxHeight(i8);
    }

    @Override // android.widget.ImageView
    public void setMaxWidth(int i8) {
        this.f8728v = i8;
        super.setMaxWidth(i8);
    }
}

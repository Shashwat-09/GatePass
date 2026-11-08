package androidx.appcompat.widget;

import Q.K;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.showmates.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8188v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8189w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8190x;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8190x = -1;
        int[] iArr = p052h.a.f11174k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        K.k(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        this.f8188v = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f8188v);
        }
    }

    private void setStacked(boolean z7) {
        if (this.f8189w != z7) {
            if (!z7 || this.f8188v) {
                this.f8189w = z7;
                setOrientation(z7 ? 1 : 0);
                setGravity(z7 ? 8388613 : 80);
                View viewFindViewById = findViewById(R.id.spacer);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z7 ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        int iMakeMeasureSpec;
        boolean z7;
        int i10;
        int size = View.MeasureSpec.getSize(i8);
        int paddingBottom = 0;
        if (this.f8188v) {
            if (size > this.f8190x && this.f8189w) {
                setStacked(false);
            }
            this.f8190x = size;
        }
        if (this.f8189w || View.MeasureSpec.getMode(i8) != 1073741824) {
            iMakeMeasureSpec = i8;
            z7 = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z7 = true;
        }
        super.onMeasure(iMakeMeasureSpec, i9);
        if (this.f8188v && !this.f8189w && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z7 = true;
        }
        if (z7) {
            super.onMeasure(i8, i9);
        }
        int childCount = getChildCount();
        int i11 = 0;
        while (true) {
            i10 = -1;
            if (i11 >= childCount) {
                i11 = -1;
                break;
            } else if (getChildAt(i11).getVisibility() == 0) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            View childAt = getChildAt(i11);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f8189w) {
                int childCount2 = getChildCount();
                for (int i12 = i11 + 1; i12 < childCount2; i12++) {
                    if (getChildAt(i12).getVisibility() == 0) {
                        i10 = i12;
                        break;
                    }
                }
                paddingBottom = i10 >= 0 ? getChildAt(i10).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight : measuredHeight;
            } else {
                paddingBottom = getPaddingBottom() + measuredHeight;
            }
        }
        WeakHashMap weakHashMap = K.f4837a;
        if (getMinimumHeight() != paddingBottom) {
            setMinimumHeight(paddingBottom);
            if (i9 == 0) {
                super.onMeasure(i8, i9);
            }
        }
    }

    public void setAllowStacking(boolean z7) {
        if (this.f8188v != z7) {
            this.f8188v = z7;
            if (!z7 && this.f8189w) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}

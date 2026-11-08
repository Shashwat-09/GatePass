package p064i4;

import Q.K;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.ChipGroup;
import com.showmates.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends ViewGroup {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11680v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11681w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f11682x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f11683y;

    public int getItemSpacing() {
        return this.f11681w;
    }

    public int getLineSpacing() {
        return this.f11680v;
    }

    public int getRowCount() {
        return this.f11683y;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        int marginEnd;
        int marginStart;
        if (getChildCount() == 0) {
            this.f11683y = 0;
            return;
        }
        this.f11683y = 1;
        WeakHashMap weakHashMap = K.f4837a;
        boolean z8 = getLayoutDirection() == 1;
        int paddingRight = z8 ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = z8 ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int i12 = (i10 - i8) - paddingLeft;
        int measuredWidth = paddingRight;
        int i13 = paddingTop;
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(R.id.row_index_key, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginStart = marginLayoutParams.getMarginStart();
                    marginEnd = marginLayoutParams.getMarginEnd();
                } else {
                    marginEnd = 0;
                    marginStart = 0;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + measuredWidth + marginStart;
                if (!this.f11682x && measuredWidth2 > i12) {
                    i13 = this.f11680v + paddingTop;
                    this.f11683y++;
                    measuredWidth = paddingRight;
                }
                childAt.setTag(R.id.row_index_key, Integer.valueOf(this.f11683y - 1));
                int i15 = measuredWidth + marginStart;
                int measuredWidth3 = childAt.getMeasuredWidth() + i15;
                int measuredHeight = childAt.getMeasuredHeight() + i13;
                if (z8) {
                    childAt.layout(i12 - measuredWidth3, i13, (i12 - measuredWidth) - marginStart, measuredHeight);
                } else {
                    childAt.layout(i15, i13, measuredWidth3, measuredHeight);
                }
                measuredWidth += childAt.getMeasuredWidth() + marginStart + marginEnd + this.f11681w;
                paddingTop = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        int i10;
        int i11;
        int i12;
        int size = View.MeasureSpec.getSize(i8);
        int mode = View.MeasureSpec.getMode(i8);
        int size2 = View.MeasureSpec.getSize(i9);
        int mode2 = View.MeasureSpec.getMode(i9);
        int i13 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size : Integer.MAX_VALUE;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i13 - getPaddingRight();
        int i14 = paddingTop;
        int i15 = 0;
        for (int i16 = 0; i16 < getChildCount(); i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i8, i9);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i12 = marginLayoutParams.leftMargin;
                    i11 = marginLayoutParams.rightMargin;
                } else {
                    i11 = 0;
                    i12 = 0;
                }
                int i17 = i11;
                if (childAt.getMeasuredWidth() + paddingLeft + i12 > paddingRight && !((ChipGroup) this).f11682x) {
                    paddingLeft = getPaddingLeft();
                    i14 = paddingTop + this.f11680v;
                }
                int measuredWidth = childAt.getMeasuredWidth() + paddingLeft + i12;
                int measuredHeight = childAt.getMeasuredHeight() + i14;
                if (measuredWidth > i15) {
                    i15 = measuredWidth;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + i12 + i17 + this.f11681w + paddingLeft;
                if (i16 == getChildCount() - 1) {
                    i15 += i17;
                }
                paddingLeft = measuredWidth2;
                paddingTop = measuredHeight;
            }
        }
        int paddingRight2 = getPaddingRight() + i15;
        int paddingBottom = getPaddingBottom() + paddingTop;
        if (mode != Integer.MIN_VALUE) {
            i10 = 1073741824;
            if (mode != 1073741824) {
                size = paddingRight2;
            }
        } else {
            i10 = 1073741824;
            size = Math.min(paddingRight2, size);
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(paddingBottom, size2);
        } else if (mode2 != i10) {
            size2 = paddingBottom;
        }
        setMeasuredDimension(size, size2);
    }

    public void setItemSpacing(int i8) {
        this.f11681w = i8;
    }

    public void setLineSpacing(int i8) {
        this.f11680v = i8;
    }

    public void setSingleLine(boolean z7) {
        this.f11682x = z7;
    }
}

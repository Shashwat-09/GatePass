package com.google.android.material.snackbar;

import Q.K;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.showmates.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f10092v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Button f10093w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f10094x;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public final boolean a(int i8, int i9, int i10) {
        boolean z7;
        if (i8 != getOrientation()) {
            setOrientation(i8);
            z7 = true;
        } else {
            z7 = false;
        }
        if (this.f10092v.getPaddingTop() == i9 && this.f10092v.getPaddingBottom() == i10) {
            return z7;
        }
        TextView textView = this.f10092v;
        WeakHashMap weakHashMap = K.f4837a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i9, textView.getPaddingEnd(), i10);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i9, textView.getPaddingRight(), i10);
        return true;
    }

    public Button getActionView() {
        return this.f10093w;
    }

    public TextView getMessageView() {
        return this.f10092v;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f10092v = (TextView) findViewById(R.id.snackbar_text);
        this.f10093w = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        super.onMeasure(i8, i9);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        boolean z7 = this.f10092v.getLayout().getLineCount() > 1;
        if (!z7 || this.f10094x <= 0 || this.f10093w.getMeasuredWidth() <= this.f10094x) {
            if (!z7) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i8, i9);
    }

    public void setMaxInlineActionWidth(int i8) {
        this.f10094x = i8;
    }
}

package androidx.constraintlayout.widget;

import A.d;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class Guideline extends View {
    public Guideline(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        setMeasuredDimension(0, 0);
    }

    public void setGuidelineBegin(int i8) {
        d dVar = (d) getLayoutParams();
        dVar.f38a = i8;
        setLayoutParams(dVar);
    }

    public void setGuidelineEnd(int i8) {
        d dVar = (d) getLayoutParams();
        dVar.f40b = i8;
        setLayoutParams(dVar);
    }

    public void setGuidelinePercent(float f4) {
        d dVar = (d) getLayoutParams();
        dVar.f42c = f4;
        setLayoutParams(dVar);
    }

    @Override // android.view.View
    public void setVisibility(int i8) {
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }
}

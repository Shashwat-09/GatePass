package com.google.android.material.timepicker;

import Q.K;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.showmates.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f10194A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f10195B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f10196C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public double f10197D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f10198E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f10199v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f10200w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f10201x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Paint f10202y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final RectF f10203z;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.f10199v = new ArrayList();
        Paint paint = new Paint();
        this.f10202y = paint;
        this.f10203z = new RectF();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, W3.a.f7115e, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        this.f10198E = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f10200w = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.f10194A = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f10201x = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        a(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap weakHashMap = K.f4837a;
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(float f4) {
        float f8 = f4 % 360.0f;
        this.f10195B = f8;
        this.f10197D = Math.toRadians(f8 - 90.0f);
        int height = getHeight() / 2;
        float fCos = (this.f10198E * ((float) Math.cos(this.f10197D))) + (getWidth() / 2);
        float fSin = (this.f10198E * ((float) Math.sin(this.f10197D))) + height;
        float f9 = this.f10200w;
        this.f10203z.set(fCos - f9, fSin - f9, fCos + f9, fSin + f9);
        ArrayList arrayList = this.f10199v;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ClockFaceView clockFaceView = (ClockFaceView) ((d) obj);
            if (Math.abs(clockFaceView.f10192e0 - f8) > 0.001f) {
                clockFaceView.f10192e0 = f8;
                clockFaceView.h();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f4 = width;
        float fCos = (this.f10198E * ((float) Math.cos(this.f10197D))) + f4;
        float f8 = height;
        float fSin = (this.f10198E * ((float) Math.sin(this.f10197D))) + f8;
        Paint paint = this.f10202y;
        paint.setStrokeWidth(0.0f);
        int i8 = this.f10200w;
        canvas.drawCircle(fCos, fSin, i8, paint);
        double dSin = Math.sin(this.f10197D);
        double dCos = Math.cos(this.f10197D);
        double d8 = this.f10198E - i8;
        paint.setStrokeWidth(this.f10194A);
        canvas.drawLine(f4, f8, width + ((int) (dCos * d8)), height + ((int) (d8 * dSin)), paint);
        canvas.drawCircle(f4, f8, this.f10201x, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        a(this.f10195B);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z7;
        boolean z8;
        int actionMasked = motionEvent.getActionMasked();
        float x8 = motionEvent.getX();
        float y8 = motionEvent.getY();
        boolean z9 = false;
        if (actionMasked == 0) {
            this.f10196C = false;
            z7 = true;
            z8 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z8 = this.f10196C;
            z7 = false;
        } else {
            z8 = false;
            z7 = false;
        }
        boolean z10 = this.f10196C;
        int degrees = (int) Math.toDegrees(Math.atan2(y8 - (getHeight() / 2), x8 - (getWidth() / 2)));
        int i8 = degrees + 90;
        if (i8 < 0) {
            i8 = degrees + 450;
        }
        float f4 = i8;
        boolean z11 = this.f10195B != f4;
        if (z7 && z11) {
            z9 = true;
        } else if (z11 || z8) {
            a(f4);
            z9 = true;
        }
        this.f10196C = z10 | z9;
        return true;
    }
}

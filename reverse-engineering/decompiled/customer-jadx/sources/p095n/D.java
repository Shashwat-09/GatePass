package p095n;

import Q.K;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.android.gms.internal.measurement.C0399c;
import com.showmates.R;
import p052h.a;

/* JADX INFO: loaded from: classes.dex */
public final class D extends C0650y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C f12947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f12948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f12949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f12950h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12951i;
    public boolean j;

    public D(C c8) {
        super(c8);
        this.f12949g = null;
        this.f12950h = null;
        this.f12951i = false;
        this.j = false;
        this.f12947e = c8;
    }

    @Override // p095n.C0650y
    public final void b(AttributeSet attributeSet, int i8) {
        super.b(attributeSet, R.attr.seekBarStyle);
        C c8 = this.f12947e;
        Context context = c8.getContext();
        int[] iArr = a.f11171g;
        C0399c c0399cL = C0399c.l(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) c0399cL.f9543x;
        K.k(c8, c8.getContext(), iArr, attributeSet, (TypedArray) c0399cL.f9543x, R.attr.seekBarStyle);
        Drawable drawableH = c0399cL.h(0);
        if (drawableH != null) {
            c8.setThumb(drawableH);
        }
        Drawable drawableE = c0399cL.e(1);
        Drawable drawable = this.f12948f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f12948f = drawableE;
        if (drawableE != null) {
            drawableE.setCallback(c8);
            drawableE.setLayoutDirection(c8.getLayoutDirection());
            if (drawableE.isStateful()) {
                drawableE.setState(c8.getDrawableState());
            }
            f();
        }
        c8.invalidate();
        if (typedArray.hasValue(3)) {
            this.f12950h = AbstractC0632o0.c(typedArray.getInt(3, -1), this.f12950h);
            this.j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f12949g = c0399cL.d(2);
            this.f12951i = true;
        }
        c0399cL.n();
        f();
    }

    public final void f() {
        Drawable drawable = this.f12948f;
        if (drawable != null) {
            if (this.f12951i || this.j) {
                Drawable drawableMutate = drawable.mutate();
                this.f12948f = drawableMutate;
                if (this.f12951i) {
                    drawableMutate.setTintList(this.f12949g);
                }
                if (this.j) {
                    this.f12948f.setTintMode(this.f12950h);
                }
                if (this.f12948f.isStateful()) {
                    this.f12948f.setState(this.f12947e.getDrawableState());
                }
            }
        }
    }

    public final void g(Canvas canvas) {
        if (this.f12948f != null) {
            C c8 = this.f12947e;
            int max = c8.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f12948f.getIntrinsicWidth();
                int intrinsicHeight = this.f12948f.getIntrinsicHeight();
                int i8 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i9 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f12948f.setBounds(-i8, -i9, i8, i9);
                float width = ((c8.getWidth() - c8.getPaddingLeft()) - c8.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(c8.getPaddingLeft(), c8.getHeight() / 2);
                for (int i10 = 0; i10 <= max; i10++) {
                    this.f12948f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}

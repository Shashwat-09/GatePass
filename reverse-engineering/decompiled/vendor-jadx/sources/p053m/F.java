package p053m;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import p016d0.b;
import p033h.a;
import p046k0.Q;

/* JADX INFO: loaded from: classes.dex */
public final class F extends A {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f6123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f6124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f6125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f6126h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6127i;
    public boolean j;

    public F(E e5) {
        super(e5);
        this.f6125g = null;
        this.f6126h = null;
        this.f6127i = false;
        this.j = false;
        this.f6123e = e5;
    }

    @Override // p053m.A
    public final void b(AttributeSet attributeSet, int i5) {
        super.b(attributeSet, R.attr.seekBarStyle);
        E e5 = this.f6123e;
        Context context = e5.getContext();
        int[] iArr = a.f4653g;
        k1 k1VarK = k1.k(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) k1VarK.f6329b;
        Q.g(e5, e5.getContext(), iArr, attributeSet, (TypedArray) k1VarK.f6329b, R.attr.seekBarStyle);
        Drawable drawableH = k1VarK.h(0);
        if (drawableH != null) {
            e5.setThumb(drawableH);
        }
        Drawable drawableG = k1VarK.g(1);
        Drawable drawable = this.f6124f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f6124f = drawableG;
        if (drawableG != null) {
            drawableG.setCallback(e5);
            b.b(drawableG, e5.getLayoutDirection());
            if (drawableG.isStateful()) {
                drawableG.setState(e5.getDrawableState());
            }
            f();
        }
        e5.invalidate();
        if (typedArray.hasValue(3)) {
            this.f6126h = AbstractC0375o0.b(typedArray.getInt(3, -1), this.f6126h);
            this.j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f6125g = k1VarK.f(2);
            this.f6127i = true;
        }
        k1VarK.l();
        f();
    }

    public final void f() {
        Drawable drawable = this.f6124f;
        if (drawable != null) {
            if (this.f6127i || this.j) {
                Drawable drawableMutate = drawable.mutate();
                this.f6124f = drawableMutate;
                if (this.f6127i) {
                    p016d0.a.h(drawableMutate, this.f6125g);
                }
                if (this.j) {
                    p016d0.a.i(this.f6124f, this.f6126h);
                }
                if (this.f6124f.isStateful()) {
                    this.f6124f.setState(this.f6123e.getDrawableState());
                }
            }
        }
    }

    public final void g(Canvas canvas) {
        if (this.f6124f != null) {
            E e5 = this.f6123e;
            int max = e5.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f6124f.getIntrinsicWidth();
                int intrinsicHeight = this.f6124f.getIntrinsicHeight();
                int i5 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i6 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f6124f.setBounds(-i5, -i6, i5, i6);
                float width = ((e5.getWidth() - e5.getPaddingLeft()) - e5.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(e5.getPaddingLeft(), e5.getHeight() / 2);
                for (int i7 = 0; i7 <= max; i7++) {
                    this.f6124f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}

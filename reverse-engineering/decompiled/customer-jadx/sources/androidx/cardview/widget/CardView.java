package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p009b0.c;
import p048g3.e;
import p121r.a;

/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f8339A = {R.attr.colorBackground};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final c f8340B = new c(17);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8341v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8342w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Rect f8343x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f8344y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final e f8345z;

    public CardView(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, com.showmates.R.attr.cardViewStyle);
        Rect rect = new Rect();
        this.f8343x = rect;
        this.f8344y = new Rect();
        e eVar = new e(this);
        this.f8345z = eVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f14378a, com.showmates.R.attr.cardViewStyle, com.showmates.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f8339A);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.showmates.R.color.cardview_light_background) : getResources().getColor(com.showmates.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.f8341v = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f8342w = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        p126s.a aVar = new p126s.a(colorStateListValueOf, dimension);
        eVar.f11136w = aVar;
        setBackgroundDrawable(aVar);
        setClipToOutline(true);
        setElevation(dimension2);
        f8340B.F(eVar, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((p126s.a) ((Drawable) this.f8345z.f11136w)).f14535h;
    }

    public float getCardElevation() {
        return ((CardView) this.f8345z.f11137x).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f8343x.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f8343x.left;
    }

    public int getContentPaddingRight() {
        return this.f8343x.right;
    }

    public int getContentPaddingTop() {
        return this.f8343x.top;
    }

    public float getMaxCardElevation() {
        return ((p126s.a) ((Drawable) this.f8345z.f11136w)).f14532e;
    }

    public boolean getPreventCornerOverlap() {
        return this.f8342w;
    }

    public float getRadius() {
        return ((p126s.a) ((Drawable) this.f8345z.f11136w)).f14528a;
    }

    public boolean getUseCompatPadding() {
        return this.f8341v;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        super.onMeasure(i8, i9);
    }

    public void setCardBackgroundColor(int i8) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i8);
        p126s.a aVar = (p126s.a) ((Drawable) this.f8345z.f11136w);
        if (colorStateListValueOf == null) {
            aVar.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        aVar.f14535h = colorStateListValueOf;
        aVar.f14529b.setColor(colorStateListValueOf.getColorForState(aVar.getState(), aVar.f14535h.getDefaultColor()));
        aVar.invalidateSelf();
    }

    public void setCardElevation(float f4) {
        ((CardView) this.f8345z.f11137x).setElevation(f4);
    }

    public void setMaxCardElevation(float f4) {
        f8340B.F(this.f8345z, f4);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i8) {
        super.setMinimumHeight(i8);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i8) {
        super.setMinimumWidth(i8);
    }

    @Override // android.view.View
    public final void setPadding(int i8, int i9, int i10, int i11) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i8, int i9, int i10, int i11) {
    }

    public void setPreventCornerOverlap(boolean z7) {
        if (z7 != this.f8342w) {
            this.f8342w = z7;
            e eVar = this.f8345z;
            f8340B.F(eVar, ((p126s.a) ((Drawable) eVar.f11136w)).f14532e);
        }
    }

    public void setRadius(float f4) {
        p126s.a aVar = (p126s.a) ((Drawable) this.f8345z.f11136w);
        if (f4 == aVar.f14528a) {
            return;
        }
        aVar.f14528a = f4;
        aVar.b(null);
        aVar.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z7) {
        if (this.f8341v != z7) {
            this.f8341v = z7;
            e eVar = this.f8345z;
            f8340B.F(eVar, ((p126s.a) ((Drawable) eVar.f11136w)).f14532e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        p126s.a aVar = (p126s.a) ((Drawable) this.f8345z.f11136w);
        if (colorStateList == null) {
            aVar.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        aVar.f14535h = colorStateList;
        aVar.f14529b.setColor(colorStateList.getColorForState(aVar.getState(), aVar.f14535h.getDefaultColor()));
        aVar.invalidateSelf();
    }
}

package p126s;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f14528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f14529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f14530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f14531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f14532e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f14535h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f14536i;
    public ColorStateList j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14533f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14534g = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f14537k = PorterDuff.Mode.SRC_IN;

    public a(ColorStateList colorStateList, float f4) {
        this.f14528a = f4;
        Paint paint = new Paint(5);
        this.f14529b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f14535h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f14535h.getDefaultColor()));
        this.f14530c = new RectF();
        this.f14531d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public final void b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        float f4 = rect.left;
        float f8 = rect.top;
        float f9 = rect.right;
        float f10 = rect.bottom;
        RectF rectF = this.f14530c;
        rectF.set(f4, f8, f9, f10);
        Rect rect2 = this.f14531d;
        rect2.set(rect);
        if (this.f14533f) {
            rect2.inset((int) Math.ceil(b.a(this.f14532e, this.f14528a, this.f14534g)), (int) Math.ceil(b.b(this.f14532e, this.f14528a, this.f14534g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z7;
        PorterDuffColorFilter porterDuffColorFilter = this.f14536i;
        Paint paint = this.f14529b;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z7 = false;
        } else {
            paint.setColorFilter(this.f14536i);
            z7 = true;
        }
        RectF rectF = this.f14530c;
        float f4 = this.f14528a;
        canvas.drawRoundRect(rectF, f4, f4, paint);
        if (z7) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f14531d, this.f14528a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f14535h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f14535h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f14529b;
        boolean z7 = colorForState != paint.getColor();
        if (z7) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.j;
        if (colorStateList2 == null || (mode = this.f14537k) == null) {
            return z7;
        }
        this.f14536i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i8) {
        this.f14529b.setAlpha(i8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f14529b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.j = colorStateList;
        this.f14536i = a(colorStateList, this.f14537k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f14537k = mode;
        this.f14536i = a(this.j, mode);
        invalidateSelf();
    }
}

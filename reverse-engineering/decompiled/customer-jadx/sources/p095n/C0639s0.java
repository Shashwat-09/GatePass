package p095n;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: n.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0639s0 extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f13221v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f13222w;

    public final void a(Canvas canvas) {
        this.f13221v.draw(canvas);
    }

    public final void b(float f4, float f8) {
        this.f13221v.setHotspot(f4, f8);
    }

    public final void c(int i8, int i9, int i10, int i11) {
        this.f13221v.setHotspotBounds(i8, i9, i10, i11);
    }

    public final boolean d(boolean z7, boolean z8) {
        return super.setVisible(z7, z8) || this.f13221v.setVisible(z7, z8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f13222w) {
            a(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return this.f13221v.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f13221v.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f13221v.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f13221v.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f13221v.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f13221v.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f13221v.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.f13221v.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.f13221v.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f13221v.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f13221v.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f13221v.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f13221v.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f13221v.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i8) {
        return this.f13221v.setLevel(i8);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i8) {
        this.f13221v.setAlpha(i8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z7) {
        this.f13221v.setAutoMirrored(z7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i8) {
        this.f13221v.setChangingConfigurations(i8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f13221v.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z7) {
        this.f13221v.setDither(z7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z7) {
        this.f13221v.setFilterBitmap(z7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f4, float f8) {
        if (this.f13222w) {
            b(f4, f8);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i8, int i9, int i10, int i11) {
        if (this.f13222w) {
            c(i8, i9, i10, i11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (this.f13222w) {
            return this.f13221v.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i8) {
        this.f13221v.setTint(i8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f13221v.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f13221v.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z7, boolean z8) {
        if (this.f13222w) {
            return d(z7, z8);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}

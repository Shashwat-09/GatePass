package p029d4;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.D1;
import p064i4.n;
import p095n.C0633p;

/* JADX INFO: loaded from: classes.dex */
public final class a extends C0633p {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[][] f10401C = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f10402A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f10403B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ColorStateList f10404z;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f10404z == null) {
            int iN = D1.n(this, com.showmates.R.attr.colorControlActivated);
            int iN2 = D1.n(this, com.showmates.R.attr.colorSurface);
            int iN3 = D1.n(this, com.showmates.R.attr.colorOnSurface);
            this.f10404z = new ColorStateList(f10401C, new int[]{D1.t(1.0f, iN2, iN), D1.t(0.54f, iN2, iN3), D1.t(0.38f, iN2, iN3), D1.t(0.38f, iN2, iN3)});
        }
        return this.f10404z;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f10402A && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.f10403B || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (n.e(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    public void setCenterIfNoTextEnabled(boolean z7) {
        this.f10403B = z7;
    }

    public void setUseMaterialThemeColors(boolean z7) {
        this.f10402A = z7;
        if (z7) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}

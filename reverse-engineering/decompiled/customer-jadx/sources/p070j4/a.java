package p070j4;

import android.R;
import android.content.res.ColorStateList;
import com.google.android.gms.internal.measurement.D1;
import p095n.C0652z;

/* JADX INFO: loaded from: classes.dex */
public final class a extends C0652z {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[][] f12484B = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f12485A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ColorStateList f12486z;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f12486z == null) {
            int iN = D1.n(this, com.showmates.R.attr.colorControlActivated);
            int iN2 = D1.n(this, com.showmates.R.attr.colorOnSurface);
            int iN3 = D1.n(this, com.showmates.R.attr.colorSurface);
            this.f12486z = new ColorStateList(f12484B, new int[]{D1.t(1.0f, iN3, iN), D1.t(0.54f, iN3, iN2), D1.t(0.38f, iN3, iN2), D1.t(0.38f, iN3, iN2)});
        }
        return this.f12486z;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f12485A && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z7) {
        this.f12485A = z7;
        if (z7) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}

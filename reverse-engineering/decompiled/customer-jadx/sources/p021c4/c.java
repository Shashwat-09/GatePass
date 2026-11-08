package p021c4;

import Q.K;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.material.button.MaterialButton;
import com.showmates.R;
import java.util.WeakHashMap;
import p086l4.a;
import p099n4.f;
import p099n4.g;
import p099n4.k;
import p099n4.v;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f9011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f9012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9018h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f9019i;
    public ColorStateList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f9020k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f9021l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public g f9022m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f9023n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9024o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9025p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f9026q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RippleDrawable f9027r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9028s;

    public c(MaterialButton materialButton, k kVar) {
        this.f9011a = materialButton;
        this.f9012b = kVar;
    }

    public final v a() {
        RippleDrawable rippleDrawable = this.f9027r;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f9027r.getNumberOfLayers() > 2 ? (v) this.f9027r.getDrawable(2) : (v) this.f9027r.getDrawable(1);
    }

    public final g b(boolean z7) {
        RippleDrawable rippleDrawable = this.f9027r;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (g) ((LayerDrawable) ((InsetDrawable) this.f9027r.getDrawable(0)).getDrawable()).getDrawable(!z7 ? 1 : 0);
    }

    public final void c(k kVar) {
        this.f9012b = kVar;
        if (b(false) != null) {
            b(false).setShapeAppearanceModel(kVar);
        }
        if (b(true) != null) {
            b(true).setShapeAppearanceModel(kVar);
        }
        if (a() != null) {
            a().setShapeAppearanceModel(kVar);
        }
    }

    public final void d(int i8, int i9) {
        WeakHashMap weakHashMap = K.f4837a;
        MaterialButton materialButton = this.f9011a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i10 = this.f9015e;
        int i11 = this.f9016f;
        this.f9016f = i9;
        this.f9015e = i8;
        if (!this.f9024o) {
            e();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i8) - i10, paddingEnd, (paddingBottom + i9) - i11);
    }

    public final void e() {
        g gVar = new g(this.f9012b);
        MaterialButton materialButton = this.f9011a;
        gVar.h(materialButton.getContext());
        gVar.setTintList(this.j);
        PorterDuff.Mode mode = this.f9019i;
        if (mode != null) {
            gVar.setTintMode(mode);
        }
        float f4 = this.f9018h;
        ColorStateList colorStateList = this.f9020k;
        gVar.f13503v.j = f4;
        gVar.invalidateSelf();
        f fVar = gVar.f13503v;
        if (fVar.f13474d != colorStateList) {
            fVar.f13474d = colorStateList;
            gVar.onStateChange(gVar.getState());
        }
        g gVar2 = new g(this.f9012b);
        gVar2.setTint(0);
        float f8 = this.f9018h;
        int iN = this.f9023n ? D1.n(materialButton, R.attr.colorSurface) : 0;
        gVar2.f13503v.j = f8;
        gVar2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iN);
        f fVar2 = gVar2.f13503v;
        if (fVar2.f13474d != colorStateListValueOf) {
            fVar2.f13474d = colorStateListValueOf;
            gVar2.onStateChange(gVar2.getState());
        }
        g gVar3 = new g(this.f9012b);
        this.f9022m = gVar3;
        gVar3.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(a.a(this.f9021l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gVar2, gVar}), this.f9013c, this.f9015e, this.f9014d, this.f9016f), this.f9022m);
        this.f9027r = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        g gVarB = b(false);
        if (gVarB != null) {
            gVarB.i(this.f9028s);
        }
    }

    public final void f() {
        g gVarB = b(false);
        g gVarB2 = b(true);
        if (gVarB != null) {
            float f4 = this.f9018h;
            ColorStateList colorStateList = this.f9020k;
            gVarB.f13503v.j = f4;
            gVarB.invalidateSelf();
            f fVar = gVarB.f13503v;
            if (fVar.f13474d != colorStateList) {
                fVar.f13474d = colorStateList;
                gVarB.onStateChange(gVarB.getState());
            }
            if (gVarB2 != null) {
                float f8 = this.f9018h;
                int iN = this.f9023n ? D1.n(this.f9011a, R.attr.colorSurface) : 0;
                gVarB2.f13503v.j = f8;
                gVarB2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iN);
                f fVar2 = gVarB2.f13503v;
                if (fVar2.f13474d != colorStateListValueOf) {
                    fVar2.f13474d = colorStateListValueOf;
                    gVarB2.onStateChange(gVarB2.getState());
                }
            }
        }
    }
}

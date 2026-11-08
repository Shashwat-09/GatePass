package P3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import java.util.HashMap;
import p046k0.Q;
import p053m.AbstractC0375o0;
import p053m.k1;
import p092u2.Z5;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1975e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f1976f = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1971a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1972b = false;

    public static HashMap d(byte[] bArr) {
        HashMap map = new HashMap();
        map.put("enabled", Boolean.TRUE);
        map.put("data", bArr);
        return map;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f1974d;
        Drawable drawableA = p067p0.c.a(compoundButton);
        if (drawableA != null) {
            if (this.f1971a || this.f1972b) {
                Drawable drawableMutate = drawableA.mutate();
                if (this.f1971a) {
                    p016d0.a.h(drawableMutate, (ColorStateList) this.f1975e);
                }
                if (this.f1972b) {
                    p016d0.a.i(drawableMutate, (PorterDuff.Mode) this.f1976f);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        p053m.r rVar = (p053m.r) this.f1974d;
        Drawable checkMarkDrawable = rVar.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f1971a || this.f1972b) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f1971a) {
                    p016d0.a.h(drawableMutate, (ColorStateList) this.f1975e);
                }
                if (this.f1972b) {
                    p016d0.a.i(drawableMutate, (PorterDuff.Mode) this.f1976f);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(rVar.getDrawableState());
                }
                rVar.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public void c(AttributeSet attributeSet, int i5) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f1974d;
        Context context = compoundButton.getContext();
        int[] iArr = p033h.a.f4658m;
        k1 k1VarK = k1.k(context, attributeSet, iArr, i5);
        TypedArray typedArray = (TypedArray) k1VarK.f6329b;
        Q.g(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) k1VarK.f6329b, i5);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(Z5.b(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(Z5.b(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(Z5.b(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                p067p0.b.c(compoundButton, k1VarK.f(2));
            }
            if (typedArray.hasValue(3)) {
                p067p0.b.d(compoundButton, AbstractC0375o0.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            k1VarK.l();
        }
    }
}

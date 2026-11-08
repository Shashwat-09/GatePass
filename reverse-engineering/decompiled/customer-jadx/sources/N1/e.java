package N1;

import Q.K;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.lifecycle.C0363i;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.J1;
import java.util.HashMap;
import java.util.LinkedHashSet;
import p095n.AbstractC0632o0;
import p095n.C0635q;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4137e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4138f = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4133a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4134b = false;

    public static HashMap e(byte[] bArr) {
        HashMap map = new HashMap();
        map.put("enabled", Boolean.TRUE);
        map.put("data", bArr);
        return map;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f4136d;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f4133a || this.f4134b) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.f4133a) {
                    drawableMutate.setTintList((ColorStateList) this.f4137e);
                }
                if (this.f4134b) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.f4138f);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        C0635q c0635q = (C0635q) this.f4136d;
        Drawable checkMarkDrawable = c0635q.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f4133a || this.f4134b) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f4133a) {
                    drawableMutate.setTintList((ColorStateList) this.f4137e);
                }
                if (this.f4134b) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.f4138f);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(c0635q.getDrawableState());
                }
                c0635q.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public Bundle c(String str) {
        if (!this.f4134b) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = (Bundle) this.f4137e;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = (Bundle) this.f4137e;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = (Bundle) this.f4137e;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f4137e = null;
        return bundle2;
    }

    public void d(AttributeSet attributeSet, int i8) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f4136d;
        Context context = compoundButton.getContext();
        int[] iArr = p052h.a.f11176m;
        C0399c c0399cL = C0399c.l(context, attributeSet, iArr, i8);
        TypedArray typedArray = (TypedArray) c0399cL.f9543x;
        K.k(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) c0399cL.f9543x, i8);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(J1.p(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(J1.p(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(J1.p(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(c0399cL.d(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(AbstractC0632o0.c(typedArray.getInt(3, -1), null));
            }
        } finally {
            c0399cL.n();
        }
    }

    public void f(String str, d dVar) {
        Object obj;
        h.f(dVar, "provider");
        p108p.f fVar = (p108p.f) this.f4136d;
        p108p.c cVarA = fVar.a(str);
        if (cVarA != null) {
            obj = cVarA.f13706w;
        } else {
            p108p.c cVar = new p108p.c(str, dVar);
            fVar.f13715y++;
            p108p.c cVar2 = fVar.f13713w;
            if (cVar2 == null) {
                fVar.f13712v = cVar;
                fVar.f13713w = cVar;
            } else {
                cVar2.f13707x = cVar;
                cVar.f13708y = cVar2;
                fVar.f13713w = cVar;
            }
            obj = null;
        }
        if (((d) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public void g() {
        if (!this.f4135c) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        a aVar = (a) this.f4138f;
        if (aVar == null) {
            aVar = new a(this);
        }
        this.f4138f = aVar;
        try {
            C0363i.class.getDeclaredConstructor(null);
            a aVar2 = (a) this.f4138f;
            if (aVar2 != null) {
                ((LinkedHashSet) aVar2.f4130b).add(C0363i.class.getName());
            }
        } catch (NoSuchMethodException e2) {
            throw new IllegalArgumentException("Class " + C0363i.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
        }
    }
}

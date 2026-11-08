package p053m;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;
import p033h.a;
import p046k0.G;
import p046k0.Q;

/* JADX INFO: renamed from: m.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0374o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f6346a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i1 f6349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i1 f6350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i1 f6351f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6348c = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0381s f6347b = C0381s.a();

    public C0374o(View view) {
        this.f6346a = view;
    }

    public final void a() {
        View view = this.f6346a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.f6349d != null) {
                if (this.f6351f == null) {
                    this.f6351f = new i1();
                }
                i1 i1Var = this.f6351f;
                i1Var.f6286a = null;
                i1Var.f6289d = false;
                i1Var.f6287b = null;
                i1Var.f6288c = false;
                WeakHashMap weakHashMap = Q.f5813a;
                ColorStateList colorStateListG = G.g(view);
                if (colorStateListG != null) {
                    i1Var.f6289d = true;
                    i1Var.f6286a = colorStateListG;
                }
                PorterDuff.Mode modeH = G.h(view);
                if (modeH != null) {
                    i1Var.f6288c = true;
                    i1Var.f6287b = modeH;
                }
                if (i1Var.f6289d || i1Var.f6288c) {
                    C0381s.d(background, i1Var, view.getDrawableState());
                    return;
                }
            }
            i1 i1Var2 = this.f6350e;
            if (i1Var2 != null) {
                C0381s.d(background, i1Var2, view.getDrawableState());
                return;
            }
            i1 i1Var3 = this.f6349d;
            if (i1Var3 != null) {
                C0381s.d(background, i1Var3, view.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        i1 i1Var = this.f6350e;
        if (i1Var != null) {
            return i1Var.f6286a;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        i1 i1Var = this.f6350e;
        if (i1Var != null) {
            return i1Var.f6287b;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i5) {
        ColorStateList colorStateListF;
        View view = this.f6346a;
        Context context = view.getContext();
        int[] iArr = a.f4671z;
        k1 k1VarK = k1.k(context, attributeSet, iArr, i5);
        TypedArray typedArray = (TypedArray) k1VarK.f6329b;
        View view2 = this.f6346a;
        Q.g(view2, view2.getContext(), iArr, attributeSet, (TypedArray) k1VarK.f6329b, i5);
        try {
            if (typedArray.hasValue(0)) {
                this.f6348c = typedArray.getResourceId(0, -1);
                C0381s c0381s = this.f6347b;
                Context context2 = view.getContext();
                int i6 = this.f6348c;
                synchronized (c0381s) {
                    colorStateListF = c0381s.f6377a.f(context2, i6);
                }
                if (colorStateListF != null) {
                    g(colorStateListF);
                }
            }
            if (typedArray.hasValue(1)) {
                G.q(view, k1VarK.f(1));
            }
            if (typedArray.hasValue(2)) {
                G.r(view, AbstractC0375o0.b(typedArray.getInt(2, -1), null));
            }
            k1VarK.l();
        } catch (Throwable th) {
            k1VarK.l();
            throw th;
        }
    }

    public final void e() {
        this.f6348c = -1;
        g(null);
        a();
    }

    public final void f(int i5) {
        ColorStateList colorStateListF;
        this.f6348c = i5;
        C0381s c0381s = this.f6347b;
        if (c0381s != null) {
            Context context = this.f6346a.getContext();
            synchronized (c0381s) {
                colorStateListF = c0381s.f6377a.f(context, i5);
            }
        } else {
            colorStateListF = null;
        }
        g(colorStateListF);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f6349d == null) {
                this.f6349d = new i1();
            }
            i1 i1Var = this.f6349d;
            i1Var.f6286a = colorStateList;
            i1Var.f6289d = true;
        } else {
            this.f6349d = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (this.f6350e == null) {
            this.f6350e = new i1();
        }
        i1 i1Var = this.f6350e;
        i1Var.f6286a = colorStateList;
        i1Var.f6289d = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.f6350e == null) {
            this.f6350e = new i1();
        }
        i1 i1Var = this.f6350e;
        i1Var.f6287b = mode;
        i1Var.f6288c = true;
        a();
    }
}

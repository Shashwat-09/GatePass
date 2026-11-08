package p064i4;

import O.f;
import Q.K;
import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import p078k4.a;
import p163x2.m;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f11630A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public CharSequence f11631B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f11632C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Bitmap f11633D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f11634E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f11635F;
    public float G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f11636H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f11637I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int[] f11638J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f11639K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final TextPaint f11640L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final TextPaint f11641M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public TimeInterpolator f11642N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public TimeInterpolator f11643O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f11644P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f11645Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f11646R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ColorStateList f11647S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f11648T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f11649U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f11650V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public StaticLayout f11651W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f11652X;
    public CharSequence Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f11653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f11655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f11656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f11657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f11658f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11659g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11660h = 16;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f11661i = 15.0f;
    public float j = 15.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f11662k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f11663l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f11664m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f11665n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f11666o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f11667p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f11668q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f11669r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Typeface f11670s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Typeface f11671t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Typeface f11672u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Typeface f11673v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Typeface f11674w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f11675x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Typeface f11676y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public a f11677z;

    public c(TextInputLayout textInputLayout) {
        this.f11653a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.f11640L = textPaint;
        this.f11641M = new TextPaint(textPaint);
        this.f11657e = new Rect();
        this.f11656d = new Rect();
        this.f11658f = new RectF();
        g(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int a(float f4, int i8, int i9) {
        float f8 = 1.0f - f4;
        return Color.argb(Math.round((Color.alpha(i9) * f4) + (Color.alpha(i8) * f8)), Math.round((Color.red(i9) * f4) + (Color.red(i8) * f8)), Math.round((Color.green(i9) * f4) + (Color.green(i8) * f8)), Math.round((Color.blue(i9) * f4) + (Color.blue(i8) * f8)));
    }

    public static float f(float f4, float f8, float f9, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f9 = timeInterpolator.getInterpolation(f9);
        }
        return X3.a.a(f4, f8, f9);
    }

    public final boolean b(CharSequence charSequence) {
        WeakHashMap weakHashMap = K.f4837a;
        return (this.f11653a.getLayoutDirection() == 1 ? f.f4216d : f.f4215c).d(charSequence, charSequence.length());
    }

    public final void c(float f4, boolean z7) {
        boolean z8;
        float f8;
        float f9;
        boolean z9;
        if (this.f11630A == null) {
            return;
        }
        float fWidth = this.f11657e.width();
        float fWidth2 = this.f11656d.width();
        if (Math.abs(f4 - 1.0f) < 1.0E-5f) {
            f8 = this.j;
            f9 = this.f11648T;
            this.f11634E = 1.0f;
            Typeface typeface = this.f11676y;
            Typeface typeface2 = this.f11670s;
            if (typeface != typeface2) {
                this.f11676y = typeface2;
                z9 = true;
            } else {
                z9 = false;
            }
        } else {
            float f10 = this.f11661i;
            float f11 = this.f11649U;
            Typeface typeface3 = this.f11676y;
            Typeface typeface4 = this.f11673v;
            if (typeface3 != typeface4) {
                this.f11676y = typeface4;
                z8 = true;
            } else {
                z8 = false;
            }
            if (Math.abs(f4 - 0.0f) < 1.0E-5f) {
                this.f11634E = 1.0f;
            } else {
                this.f11634E = f(this.f11661i, this.j, f4, this.f11643O) / this.f11661i;
            }
            float f12 = this.j / this.f11661i;
            fWidth = (!z7 && fWidth2 * f12 > fWidth) ? Math.min(fWidth / f12, fWidth2) : fWidth2;
            f8 = f10;
            f9 = f11;
            z9 = z8;
        }
        if (fWidth > 0.0f) {
            z9 = ((this.f11635F > f8 ? 1 : (this.f11635F == f8 ? 0 : -1)) != 0) || ((this.f11650V > f9 ? 1 : (this.f11650V == f9 ? 0 : -1)) != 0) || this.f11639K || z9;
            this.f11635F = f8;
            this.f11650V = f9;
            this.f11639K = false;
        }
        if (this.f11631B == null || z9) {
            float f13 = this.f11635F;
            TextPaint textPaint = this.f11640L;
            textPaint.setTextSize(f13);
            textPaint.setTypeface(this.f11676y);
            textPaint.setLetterSpacing(this.f11650V);
            textPaint.setLinearText(this.f11634E != 1.0f);
            boolean zB = b(this.f11630A);
            this.f11632C = zB;
            Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
            j jVar = new j(this.f11630A, textPaint, (int) fWidth);
            jVar.f11699k = TextUtils.TruncateAt.END;
            jVar.j = zB;
            jVar.f11694e = alignment;
            jVar.f11698i = false;
            jVar.f11695f = 1;
            jVar.f11696g = 1.0f;
            jVar.f11697h = 1;
            StaticLayout staticLayoutA = jVar.a();
            staticLayoutA.getClass();
            this.f11651W = staticLayoutA;
            this.f11631B = staticLayoutA.getText();
        }
    }

    public final float d() {
        float f4 = this.j;
        TextPaint textPaint = this.f11641M;
        textPaint.setTextSize(f4);
        textPaint.setTypeface(this.f11670s);
        textPaint.setLetterSpacing(this.f11648T);
        return -textPaint.ascent();
    }

    public final int e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f11638J;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void g(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f11672u;
            if (typeface != null) {
                this.f11671t = m.g(configuration, typeface);
            }
            Typeface typeface2 = this.f11675x;
            if (typeface2 != null) {
                this.f11674w = m.g(configuration, typeface2);
            }
            Typeface typeface3 = this.f11671t;
            if (typeface3 == null) {
                typeface3 = this.f11672u;
            }
            this.f11670s = typeface3;
            Typeface typeface4 = this.f11674w;
            if (typeface4 == null) {
                typeface4 = this.f11675x;
            }
            this.f11673v = typeface4;
            i(true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    public final void h() {
        boolean z7;
        Rect rect = this.f11657e;
        if (rect.width() <= 0 || rect.height() <= 0) {
            z7 = false;
        } else {
            Rect rect2 = this.f11656d;
            if (rect2.width() <= 0 || rect2.height() <= 0) {
                z7 = false;
            } else {
                z7 = true;
            }
        }
        this.f11654b = z7;
    }

    public final void i(boolean z7) {
        StaticLayout staticLayout;
        TextInputLayout textInputLayout = this.f11653a;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z7) {
            return;
        }
        c(1.0f, z7);
        CharSequence charSequence = this.f11631B;
        TextPaint textPaint = this.f11640L;
        if (charSequence != null && (staticLayout = this.f11651W) != null) {
            this.Y = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), TextUtils.TruncateAt.END);
        }
        CharSequence charSequence2 = this.Y;
        if (charSequence2 != null) {
            this.f11652X = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.f11652X = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f11660h, this.f11632C ? 1 : 0);
        int i8 = absoluteGravity & 112;
        Rect rect = this.f11657e;
        if (i8 == 48) {
            this.f11665n = rect.top;
        } else if (i8 != 80) {
            this.f11665n = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f11665n = textPaint.ascent() + rect.bottom;
        }
        int i9 = absoluteGravity & 8388615;
        if (i9 == 1) {
            this.f11667p = rect.centerX() - (this.f11652X / 2.0f);
        } else if (i9 != 5) {
            this.f11667p = rect.left;
        } else {
            this.f11667p = rect.right - this.f11652X;
        }
        c(0.0f, z7);
        StaticLayout staticLayout2 = this.f11651W;
        float height = staticLayout2 != null ? staticLayout2.getHeight() : 0.0f;
        CharSequence charSequence3 = this.f11631B;
        float fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        StaticLayout staticLayout3 = this.f11651W;
        if (staticLayout3 != null) {
            staticLayout3.getLineCount();
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f11659g, this.f11632C ? 1 : 0);
        int i10 = absoluteGravity2 & 112;
        Rect rect2 = this.f11656d;
        if (i10 == 48) {
            this.f11664m = rect2.top;
        } else if (i10 != 80) {
            this.f11664m = rect2.centerY() - (height / 2.0f);
        } else {
            this.f11664m = textPaint.descent() + (rect2.bottom - height);
        }
        int i11 = absoluteGravity2 & 8388615;
        if (i11 == 1) {
            this.f11666o = rect2.centerX() - (fMeasureText / 2.0f);
        } else if (i11 != 5) {
            this.f11666o = rect2.left;
        } else {
            this.f11666o = rect2.right - fMeasureText;
        }
        Bitmap bitmap = this.f11633D;
        if (bitmap != null) {
            bitmap.recycle();
            this.f11633D = null;
        }
        m(this.f11655c);
        float f4 = this.f11655c;
        float f8 = f(rect2.left, rect.left, f4, this.f11642N);
        RectF rectF = this.f11658f;
        rectF.left = f8;
        rectF.top = f(this.f11664m, this.f11665n, f4, this.f11642N);
        rectF.right = f(rect2.right, rect.right, f4, this.f11642N);
        rectF.bottom = f(rect2.bottom, rect.bottom, f4, this.f11642N);
        this.f11668q = f(this.f11666o, this.f11667p, f4, this.f11642N);
        this.f11669r = f(this.f11664m, this.f11665n, f4, this.f11642N);
        m(f4);
        p060i0.a aVar = X3.a.f7655b;
        f(0.0f, 1.0f, 1.0f - f4, aVar);
        WeakHashMap weakHashMap = K.f4837a;
        textInputLayout.postInvalidateOnAnimation();
        f(1.0f, 0.0f, f4, aVar);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f11663l;
        ColorStateList colorStateList2 = this.f11662k;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(f4, e(colorStateList2), e(this.f11663l)));
        } else {
            textPaint.setColor(e(colorStateList));
        }
        float f9 = this.f11648T;
        float f10 = this.f11649U;
        if (f9 != f10) {
            textPaint.setLetterSpacing(f(f10, f9, f4, aVar));
        } else {
            textPaint.setLetterSpacing(f9);
        }
        this.G = X3.a.a(0.0f, this.f11644P, f4);
        this.f11636H = X3.a.a(0.0f, this.f11645Q, f4);
        this.f11637I = X3.a.a(0.0f, this.f11646R, f4);
        textPaint.setShadowLayer(this.G, this.f11636H, this.f11637I, a(f4, 0, e(this.f11647S)));
        textInputLayout.postInvalidateOnAnimation();
    }

    public final void j(ColorStateList colorStateList) {
        if (this.f11663l != colorStateList) {
            this.f11663l = colorStateList;
            i(false);
        }
    }

    public final boolean k(Typeface typeface) {
        a aVar = this.f11677z;
        if (aVar != null) {
            aVar.f12532c = true;
        }
        if (this.f11672u == typeface) {
            return false;
        }
        this.f11672u = typeface;
        Typeface typefaceG = m.g(this.f11653a.getContext().getResources().getConfiguration(), typeface);
        this.f11671t = typefaceG;
        if (typefaceG == null) {
            typefaceG = this.f11672u;
        }
        this.f11670s = typefaceG;
        return true;
    }

    public final void l(float f4) {
        if (f4 < 0.0f) {
            f4 = 0.0f;
        } else if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        if (f4 != this.f11655c) {
            this.f11655c = f4;
            Rect rect = this.f11656d;
            float f8 = rect.left;
            Rect rect2 = this.f11657e;
            float f9 = f(f8, rect2.left, f4, this.f11642N);
            RectF rectF = this.f11658f;
            rectF.left = f9;
            rectF.top = f(this.f11664m, this.f11665n, f4, this.f11642N);
            rectF.right = f(rect.right, rect2.right, f4, this.f11642N);
            rectF.bottom = f(rect.bottom, rect2.bottom, f4, this.f11642N);
            this.f11668q = f(this.f11666o, this.f11667p, f4, this.f11642N);
            this.f11669r = f(this.f11664m, this.f11665n, f4, this.f11642N);
            m(f4);
            p060i0.a aVar = X3.a.f7655b;
            f(0.0f, 1.0f, 1.0f - f4, aVar);
            WeakHashMap weakHashMap = K.f4837a;
            TextInputLayout textInputLayout = this.f11653a;
            textInputLayout.postInvalidateOnAnimation();
            f(1.0f, 0.0f, f4, aVar);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f11663l;
            ColorStateList colorStateList2 = this.f11662k;
            TextPaint textPaint = this.f11640L;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(f4, e(colorStateList2), e(this.f11663l)));
            } else {
                textPaint.setColor(e(colorStateList));
            }
            float f10 = this.f11648T;
            float f11 = this.f11649U;
            if (f10 != f11) {
                textPaint.setLetterSpacing(f(f11, f10, f4, aVar));
            } else {
                textPaint.setLetterSpacing(f10);
            }
            this.G = X3.a.a(0.0f, this.f11644P, f4);
            this.f11636H = X3.a.a(0.0f, this.f11645Q, f4);
            this.f11637I = X3.a.a(0.0f, this.f11646R, f4);
            textPaint.setShadowLayer(this.G, this.f11636H, this.f11637I, a(f4, 0, e(this.f11647S)));
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    public final void m(float f4) {
        c(f4, false);
        WeakHashMap weakHashMap = K.f4837a;
        this.f11653a.postInvalidateOnAnimation();
    }

    public final void n(Typeface typeface) {
        boolean z7;
        boolean zK = k(typeface);
        if (this.f11675x != typeface) {
            this.f11675x = typeface;
            Typeface typefaceG = m.g(this.f11653a.getContext().getResources().getConfiguration(), typeface);
            this.f11674w = typefaceG;
            if (typefaceG == null) {
                typefaceG = this.f11675x;
            }
            this.f11673v = typefaceG;
            z7 = true;
        } else {
            z7 = false;
        }
        if (zK || z7) {
            i(false);
        }
    }
}

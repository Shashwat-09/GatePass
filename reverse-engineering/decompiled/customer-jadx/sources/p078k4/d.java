package p078k4;

import H.l;
import W3.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import p163x2.f;
import p163x2.i;
import p163x2.m;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f12539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f12543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f12544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f12545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f12546h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f12547i;
    public final ColorStateList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f12548k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f12549l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12550m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Typeface f12551n;

    public d(Context context, int i8) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i8, a.f7134y);
        this.f12548k = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.j = f.g(context, typedArrayObtainStyledAttributes, 3);
        f.g(context, typedArrayObtainStyledAttributes, 4);
        f.g(context, typedArrayObtainStyledAttributes, 5);
        this.f12541c = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f12542d = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i9 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f12549l = typedArrayObtainStyledAttributes.getResourceId(i9, 0);
        this.f12540b = typedArrayObtainStyledAttributes.getString(i9);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f12539a = f.g(context, typedArrayObtainStyledAttributes, 6);
        this.f12543e = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f12544f = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f12545g = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i8, a.f7127r);
        this.f12546h = typedArrayObtainStyledAttributes2.hasValue(0);
        this.f12547i = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f12551n;
        int i8 = this.f12541c;
        if (typeface == null && (str = this.f12540b) != null) {
            this.f12551n = Typeface.create(str, i8);
        }
        if (this.f12551n == null) {
            int i9 = this.f12542d;
            if (i9 == 1) {
                this.f12551n = Typeface.SANS_SERIF;
            } else if (i9 == 2) {
                this.f12551n = Typeface.SERIF;
            } else if (i9 != 3) {
                this.f12551n = Typeface.DEFAULT;
            } else {
                this.f12551n = Typeface.MONOSPACE;
            }
            this.f12551n = Typeface.create(this.f12551n, i8);
        }
    }

    public final Typeface b(Context context) {
        if (this.f12550m) {
            return this.f12551n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceA = l.a(context, this.f12549l);
                this.f12551n = typefaceA;
                if (typefaceA != null) {
                    this.f12551n = Typeface.create(typefaceA, this.f12541c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e2) {
                Log.d("TextAppearance", "Error loading font " + this.f12540b, e2);
            }
        }
        a();
        this.f12550m = true;
        return this.f12551n;
    }

    public final void c(Context context, i iVar) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i8 = this.f12549l;
        if (i8 == 0) {
            this.f12550m = true;
        }
        if (this.f12550m) {
            iVar.l(this.f12551n, true);
            return;
        }
        try {
            b bVar = new b(this, iVar);
            ThreadLocal threadLocal = l.f2099a;
            if (context.isRestricted()) {
                bVar.a(-4);
            } else {
                l.b(context, i8, new TypedValue(), 0, bVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f12550m = true;
            iVar.k(1);
        } catch (Exception e2) {
            Log.d("TextAppearance", "Error loading font " + this.f12540b, e2);
            this.f12550m = true;
            iVar.k(-3);
        }
    }

    public final boolean d(Context context) throws Exception {
        Typeface typefaceB = null;
        int i8 = this.f12549l;
        if (i8 != 0) {
            ThreadLocal threadLocal = l.f2099a;
            if (!context.isRestricted()) {
                typefaceB = l.b(context, i8, new TypedValue(), 0, null, false, true);
            }
        }
        return typefaceB != null;
    }

    public final void e(Context context, TextPaint textPaint, i iVar) {
        f(context, textPaint, iVar);
        ColorStateList colorStateList = this.j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f12539a;
        textPaint.setShadowLayer(this.f12545g, this.f12543e, this.f12544f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void f(Context context, TextPaint textPaint, i iVar) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.f12551n);
        c(context, new c(this, context, textPaint, iVar));
    }

    public final void g(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceG = m.g(context.getResources().getConfiguration(), typeface);
        if (typefaceG != null) {
            typeface = typefaceG;
        }
        textPaint.setTypeface(typeface);
        int i8 = (~typeface.getStyle()) & this.f12541c;
        textPaint.setFakeBoldText((i8 & 1) != 0);
        textPaint.setTextSkewX((i8 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f12548k);
        if (this.f12546h) {
            textPaint.setLetterSpacing(this.f12547i);
        }
    }
}

package p095n;

import P6.C0154h;
import Q.K;
import S.b;
import S.d;
import X2.c;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.J1;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p052h.a;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f13040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0154h f13041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0154h f13042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0154h f13043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0154h f13044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0154h f13045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0154h f13046g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0154h f13047h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0618h0 f13048i;
    public int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13049k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f13050l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13051m;

    public X(TextView textView) {
        this.f13040a = textView;
        this.f13048i = new C0618h0(textView);
    }

    public static C0154h c(Context context, r rVar, int i8) {
        ColorStateList colorStateListF;
        synchronized (rVar) {
            colorStateListF = rVar.f13208a.f(context, i8);
        }
        if (colorStateListF == null) {
            return null;
        }
        C0154h c0154h = new C0154h();
        c0154h.f4706b = true;
        c0154h.f4707c = colorStateListF;
        return c0154h;
    }

    public static void h(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i8 >= 30) {
            b.a(editorInfo, text);
            return;
        }
        text.getClass();
        if (i8 >= 30) {
            b.a(editorInfo, text);
            return;
        }
        int i9 = editorInfo.initialSelStart;
        int i10 = editorInfo.initialSelEnd;
        int i11 = i9 > i10 ? i10 : i9;
        if (i9 <= i10) {
            i9 = i10;
        }
        int length = text.length();
        if (i11 < 0 || i9 > length) {
            d.b(editorInfo, null, 0, 0);
            return;
        }
        int i12 = editorInfo.inputType & 4095;
        if (i12 == 129 || i12 == 225 || i12 == 18) {
            d.b(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            d.b(editorInfo, text, i11, i9);
            return;
        }
        int i13 = i9 - i11;
        int i14 = i13 > 1024 ? 0 : i13;
        int i15 = 2048 - i14;
        int iMin = Math.min(text.length() - i9, i15 - Math.min(i11, (int) (((double) i15) * 0.8d)));
        int iMin2 = Math.min(i11, i15 - iMin);
        int i16 = i11 - iMin2;
        if (Character.isLowSurrogate(text.charAt(i16))) {
            i16++;
            iMin2--;
        }
        if (Character.isHighSurrogate(text.charAt((i9 + iMin) - 1))) {
            iMin--;
        }
        int i17 = iMin2 + i14;
        d.b(editorInfo, i14 != i13 ? TextUtils.concat(text.subSequence(i16, i16 + iMin2), text.subSequence(i9, iMin + i9)) : text.subSequence(i16, i17 + iMin + i16), iMin2, i17);
    }

    public final void a(Drawable drawable, C0154h c0154h) {
        if (drawable == null || c0154h == null) {
            return;
        }
        r.e(drawable, c0154h, this.f13040a.getDrawableState());
    }

    public final void b() {
        C0154h c0154h = this.f13041b;
        TextView textView = this.f13040a;
        if (c0154h != null || this.f13042c != null || this.f13043d != null || this.f13044e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f13041b);
            a(compoundDrawables[1], this.f13042c);
            a(compoundDrawables[2], this.f13043d);
            a(compoundDrawables[3], this.f13044e);
        }
        if (this.f13045f == null && this.f13046g == null) {
            return;
        }
        Drawable[] drawableArrA = T.a(textView);
        a(drawableArrA[0], this.f13045f);
        a(drawableArrA[2], this.f13046g);
    }

    public final ColorStateList d() {
        C0154h c0154h = this.f13047h;
        if (c0154h != null) {
            return (ColorStateList) c0154h.f4707c;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        C0154h c0154h = this.f13047h;
        if (c0154h != null) {
            return (PorterDuff.Mode) c0154h.f4708d;
        }
        return null;
    }

    public final void f(AttributeSet attributeSet, int i8) {
        boolean z7;
        boolean z8;
        String string;
        String string2;
        ColorStateList colorStateList;
        int resourceId;
        int i9;
        int resourceId2;
        TextView textView = this.f13040a;
        Context context = textView.getContext();
        r rVarA = r.a();
        int[] iArr = a.f11172h;
        C0399c c0399cL = C0399c.l(context, attributeSet, iArr, i8);
        K.k(textView, textView.getContext(), iArr, attributeSet, (TypedArray) c0399cL.f9543x, i8);
        TypedArray typedArray = (TypedArray) c0399cL.f9543x;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f13041b = c(context, rVarA, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f13042c = c(context, rVarA, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f13043d = c(context, rVarA, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f13044e = c(context, rVarA, typedArray.getResourceId(2, 0));
        }
        int i10 = Build.VERSION.SDK_INT;
        if (typedArray.hasValue(5)) {
            this.f13045f = c(context, rVarA, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f13046g = c(context, rVarA, typedArray.getResourceId(6, 0));
        }
        c0399cL.n();
        boolean z9 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = a.f11187x;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            C0399c c0399c = new C0399c(context, typedArrayObtainStyledAttributes);
            if (z9 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z7 = false;
                z8 = false;
            } else {
                z8 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z7 = true;
            }
            n(context, c0399c);
            string2 = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            string = (i10 < 26 || !typedArrayObtainStyledAttributes.hasValue(13)) ? null : typedArrayObtainStyledAttributes.getString(13);
            c0399c.n();
        } else {
            z7 = false;
            z8 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i8, 0);
        C0399c c0399c2 = new C0399c(context, typedArrayObtainStyledAttributes2);
        if (!z9 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z8 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z7 = true;
        }
        boolean z10 = z8;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        if (i10 >= 26 && typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i10 >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, c0399c2);
        c0399c2.n();
        if (!z9 && z7) {
            textView.setAllCaps(z10);
        }
        Typeface typeface = this.f13050l;
        if (typeface != null) {
            if (this.f13049k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            V.d(textView, string);
        }
        if (string2 != null) {
            U.b(textView, U.a(string2));
        }
        C0618h0 c0618h0 = this.f13048i;
        Context context2 = c0618h0.j;
        int[] iArr3 = a.f11173i;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i8, 0);
        TextView textView2 = c0618h0.f13117i;
        K.k(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i8);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            c0618h0.f13109a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i11 = 0; i11 < length; i11++) {
                    iArr4[i11] = typedArrayObtainTypedArray.getDimensionPixelSize(i11, -1);
                }
                c0618h0.f13114f = C0618h0.b(iArr4);
                c0618h0.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!c0618h0.j()) {
            c0618h0.f13109a = 0;
        } else if (c0618h0.f13109a == 1) {
            if (!c0618h0.f13115g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i9 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i9 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i9, 112.0f, displayMetrics);
                }
                float f4 = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                c0618h0.k(dimension2, f4, dimension);
            }
            c0618h0.h();
        }
        if (v1.f13255b && c0618h0.f13109a != 0) {
            int[] iArr5 = c0618h0.f13114f;
            if (iArr5.length > 0) {
                if (V.a(textView) != -1.0f) {
                    V.b(textView, Math.round(c0618h0.f13112d), Math.round(c0618h0.f13113e), Math.round(c0618h0.f13111c), 0);
                } else {
                    V.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? rVarA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? rVarA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? rVarA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? rVarA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? rVarA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? rVarA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] drawableArrA = T.a(textView);
            if (drawableB5 == null) {
                drawableB5 = drawableArrA[0];
            }
            if (drawableB2 == null) {
                drawableB2 = drawableArrA[1];
            }
            if (drawableB6 == null) {
                drawableB6 = drawableArrA[2];
            }
            if (drawableB4 == null) {
                drawableB4 = drawableArrA[3];
            }
            T.b(textView, drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] drawableArrA2 = T.a(textView);
            Drawable drawable = drawableArrA2[0];
            if (drawable == null && drawableArrA2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = drawableArrA2[1];
                }
                Drawable drawable2 = drawableArrA2[2];
                if (drawableB4 == null) {
                    drawableB4 = drawableArrA2[3];
                }
                T.b(textView, drawable, drawableB2, drawable2, drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = J1.n(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            textView.setCompoundDrawableTintMode(AbstractC0632o0.c(typedArrayObtainStyledAttributes4.getInt(12, -1), null));
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize != -1) {
            z2.b.q(textView, dimensionPixelSize);
        }
        if (dimensionPixelSize2 != -1) {
            z2.b.r(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            P.d.c(dimensionPixelSize3);
            int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
            if (dimensionPixelSize3 != fontMetricsInt) {
                textView.setLineSpacing(dimensionPixelSize3 - fontMetricsInt, 1.0f);
            }
        }
    }

    public final void g(Context context, int i8) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i8, a.f11187x);
        C0399c c0399c = new C0399c(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f13040a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i9 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, c0399c);
        if (i9 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            V.d(textView, string);
        }
        c0399c.n();
        Typeface typeface = this.f13050l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void i(int i8, int i9, int i10, int i11) {
        C0618h0 c0618h0 = this.f13048i;
        if (c0618h0.j()) {
            DisplayMetrics displayMetrics = c0618h0.j.getResources().getDisplayMetrics();
            c0618h0.k(TypedValue.applyDimension(i11, i8, displayMetrics), TypedValue.applyDimension(i11, i9, displayMetrics), TypedValue.applyDimension(i11, i10, displayMetrics));
            if (c0618h0.h()) {
                c0618h0.a();
            }
        }
    }

    public final void j(int[] iArr, int i8) {
        C0618h0 c0618h0 = this.f13048i;
        if (c0618h0.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i8 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c0618h0.j.getResources().getDisplayMetrics();
                    for (int i9 = 0; i9 < length; i9++) {
                        iArrCopyOf[i9] = Math.round(TypedValue.applyDimension(i8, iArr[i9], displayMetrics));
                    }
                }
                c0618h0.f13114f = C0618h0.b(iArrCopyOf);
                if (!c0618h0.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c0618h0.f13115g = false;
            }
            if (c0618h0.h()) {
                c0618h0.a();
            }
        }
    }

    public final void k(int i8) {
        C0618h0 c0618h0 = this.f13048i;
        if (c0618h0.j()) {
            if (i8 == 0) {
                c0618h0.f13109a = 0;
                c0618h0.f13112d = -1.0f;
                c0618h0.f13113e = -1.0f;
                c0618h0.f13111c = -1.0f;
                c0618h0.f13114f = new int[0];
                c0618h0.f13110b = false;
                return;
            }
            if (i8 != 1) {
                throw new IllegalArgumentException(c.o("Unknown auto-size text type: ", i8));
            }
            DisplayMetrics displayMetrics = c0618h0.j.getResources().getDisplayMetrics();
            c0618h0.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (c0618h0.h()) {
                c0618h0.a();
            }
        }
    }

    public final void l(ColorStateList colorStateList) {
        if (this.f13047h == null) {
            this.f13047h = new C0154h();
        }
        C0154h c0154h = this.f13047h;
        c0154h.f4707c = colorStateList;
        c0154h.f4706b = colorStateList != null;
        this.f13041b = c0154h;
        this.f13042c = c0154h;
        this.f13043d = c0154h;
        this.f13044e = c0154h;
        this.f13045f = c0154h;
        this.f13046g = c0154h;
    }

    public final void m(PorterDuff.Mode mode) {
        if (this.f13047h == null) {
            this.f13047h = new C0154h();
        }
        C0154h c0154h = this.f13047h;
        c0154h.f4708d = mode;
        c0154h.f4705a = mode != null;
        this.f13041b = c0154h;
        this.f13042c = c0154h;
        this.f13043d = c0154h;
        this.f13044e = c0154h;
        this.f13045f = c0154h;
        this.f13046g = c0154h;
    }

    public final void n(Context context, C0399c c0399c) {
        String string;
        int i8 = this.j;
        TypedArray typedArray = (TypedArray) c0399c.f9543x;
        this.j = typedArray.getInt(2, i8);
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 28) {
            int i10 = typedArray.getInt(11, -1);
            this.f13049k = i10;
            if (i10 != -1) {
                this.j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f13051m = false;
                int i11 = typedArray.getInt(1, 1);
                if (i11 == 1) {
                    this.f13050l = Typeface.SANS_SERIF;
                    return;
                } else if (i11 == 2) {
                    this.f13050l = Typeface.SERIF;
                    return;
                } else {
                    if (i11 != 3) {
                        return;
                    }
                    this.f13050l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f13050l = null;
        int i12 = typedArray.hasValue(12) ? 12 : 10;
        int i13 = this.f13049k;
        int i14 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceI = c0399c.i(i12, this.j, new S(this, i13, i14, new WeakReference(this.f13040a)));
                if (typefaceI != null) {
                    if (i9 < 28 || this.f13049k == -1) {
                        this.f13050l = typefaceI;
                    } else {
                        this.f13050l = W.a(Typeface.create(typefaceI, 0), this.f13049k, (this.j & 2) != 0);
                    }
                }
                this.f13051m = this.f13050l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f13050l != null || (string = typedArray.getString(i12)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f13049k == -1) {
            this.f13050l = Typeface.create(string, this.j);
        } else {
            this.f13050l = W.a(Typeface.create(string, 0), this.f13049k, (this.j & 2) != 0);
        }
    }
}

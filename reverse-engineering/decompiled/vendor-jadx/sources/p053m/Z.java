package p053m;

import B.AbstractC0024l0;
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
import java.lang.ref.WeakReference;
import java.util.Arrays;
import o0.a;
import o0.b;
import p046k0.Q;
import p067p0.m;
import p092u2.AbstractC0639v6;
import p092u2.Z5;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f6216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i1 f6217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i1 f6218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i1 f6219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i1 f6220e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i1 f6221f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i1 f6222g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i1 f6223h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0365j0 f6224i;
    public int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6225k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f6226l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6227m;

    public Z(TextView textView) {
        this.f6216a = textView;
        this.f6224i = new C0365j0(textView);
    }

    public static i1 c(Context context, C0381s c0381s, int i5) {
        ColorStateList colorStateListF;
        synchronized (c0381s) {
            colorStateListF = c0381s.f6377a.f(context, i5);
        }
        if (colorStateListF == null) {
            return null;
        }
        i1 i1Var = new i1();
        i1Var.f6289d = true;
        i1Var.f6286a = colorStateListF;
        return i1Var;
    }

    public static void h(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i5 >= 30) {
            a.a(editorInfo, text);
            return;
        }
        text.getClass();
        if (i5 >= 30) {
            a.a(editorInfo, text);
            return;
        }
        int i6 = editorInfo.initialSelStart;
        int i7 = editorInfo.initialSelEnd;
        int i8 = i6 > i7 ? i7 : i6;
        if (i6 <= i7) {
            i6 = i7;
        }
        int length = text.length();
        if (i8 < 0 || i6 > length) {
            b.b(editorInfo, null, 0, 0);
            return;
        }
        int i9 = editorInfo.inputType & 4095;
        if (i9 == 129 || i9 == 225 || i9 == 18) {
            b.b(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            b.b(editorInfo, text, i8, i6);
            return;
        }
        int i10 = i6 - i8;
        int i11 = i10 > 1024 ? 0 : i10;
        int i12 = 2048 - i11;
        int iMin = Math.min(text.length() - i6, i12 - Math.min(i8, (int) (((double) i12) * 0.8d)));
        int iMin2 = Math.min(i8, i12 - iMin);
        int i13 = i8 - iMin2;
        if (Character.isLowSurrogate(text.charAt(i13))) {
            i13++;
            iMin2--;
        }
        if (Character.isHighSurrogate(text.charAt((i6 + iMin) - 1))) {
            iMin--;
        }
        int i14 = iMin2 + i11;
        b.b(editorInfo, i11 != i10 ? TextUtils.concat(text.subSequence(i13, i13 + iMin2), text.subSequence(i6, iMin + i6)) : text.subSequence(i13, i14 + iMin + i13), iMin2, i14);
    }

    public final void a(Drawable drawable, i1 i1Var) {
        if (drawable == null || i1Var == null) {
            return;
        }
        C0381s.d(drawable, i1Var, this.f6216a.getDrawableState());
    }

    public final void b() {
        i1 i1Var = this.f6217b;
        TextView textView = this.f6216a;
        if (i1Var != null || this.f6218c != null || this.f6219d != null || this.f6220e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f6217b);
            a(compoundDrawables[1], this.f6218c);
            a(compoundDrawables[2], this.f6219d);
            a(compoundDrawables[3], this.f6220e);
        }
        if (this.f6221f == null && this.f6222g == null) {
            return;
        }
        Drawable[] drawableArrA = V.a(textView);
        a(drawableArrA[0], this.f6221f);
        a(drawableArrA[2], this.f6222g);
    }

    public final ColorStateList d() {
        i1 i1Var = this.f6223h;
        if (i1Var != null) {
            return i1Var.f6286a;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        i1 i1Var = this.f6223h;
        if (i1Var != null) {
            return i1Var.f6287b;
        }
        return null;
    }

    public final void f(AttributeSet attributeSet, int i5) {
        boolean z5;
        boolean z6;
        String string;
        String string2;
        ColorStateList colorStateList;
        int resourceId;
        int i6;
        int resourceId2;
        TextView textView = this.f6216a;
        Context context = textView.getContext();
        C0381s c0381sA = C0381s.a();
        int[] iArr = p033h.a.f4654h;
        k1 k1VarK = k1.k(context, attributeSet, iArr, i5);
        Q.g(textView, textView.getContext(), iArr, attributeSet, (TypedArray) k1VarK.f6329b, i5);
        TypedArray typedArray = (TypedArray) k1VarK.f6329b;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f6217b = c(context, c0381sA, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f6218c = c(context, c0381sA, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f6219d = c(context, c0381sA, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f6220e = c(context, c0381sA, typedArray.getResourceId(2, 0));
        }
        int i7 = Build.VERSION.SDK_INT;
        if (typedArray.hasValue(5)) {
            this.f6221f = c(context, c0381sA, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f6222g = c(context, c0381sA, typedArray.getResourceId(6, 0));
        }
        k1VarK.l();
        boolean z7 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = p033h.a.f4668w;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            k1 k1Var = new k1(context, typedArrayObtainStyledAttributes);
            if (z7 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z5 = false;
                z6 = false;
            } else {
                z6 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z5 = true;
            }
            n(context, k1Var);
            string2 = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            string = (i7 < 26 || !typedArrayObtainStyledAttributes.hasValue(13)) ? null : typedArrayObtainStyledAttributes.getString(13);
            k1Var.l();
        } else {
            z5 = false;
            z6 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i5, 0);
        k1 k1Var2 = new k1(context, typedArrayObtainStyledAttributes2);
        if (!z7 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z6 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z5 = true;
        }
        boolean z8 = z6;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        if (i7 >= 26 && typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i7 >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, k1Var2);
        k1Var2.l();
        if (!z7 && z5) {
            textView.setAllCaps(z8);
        }
        Typeface typeface = this.f6226l;
        if (typeface != null) {
            if (this.f6225k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            X.d(textView, string);
        }
        if (string2 != null) {
            W.b(textView, W.a(string2));
        }
        C0365j0 c0365j0 = this.f6224i;
        Context context2 = c0365j0.j;
        int[] iArr3 = p033h.a.f4655i;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i5, 0);
        TextView textView2 = c0365j0.f6323i;
        Q.g(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i5);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            c0365j0.f6315a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i8 = 0; i8 < length; i8++) {
                    iArr4[i8] = typedArrayObtainTypedArray.getDimensionPixelSize(i8, -1);
                }
                c0365j0.f6320f = C0365j0.b(iArr4);
                c0365j0.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!c0365j0.j()) {
            c0365j0.f6315a = 0;
        } else if (c0365j0.f6315a == 1) {
            if (!c0365j0.f6321g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i6 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i6 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i6, 112.0f, displayMetrics);
                }
                float f5 = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                c0365j0.k(dimension2, f5, dimension);
            }
            c0365j0.h();
        }
        if (z1.f6475b && c0365j0.f6315a != 0) {
            int[] iArr5 = c0365j0.f6320f;
            if (iArr5.length > 0) {
                if (X.a(textView) != -1.0f) {
                    X.b(textView, Math.round(c0365j0.f6318d), Math.round(c0365j0.f6319e), Math.round(c0365j0.f6317c), 0);
                } else {
                    X.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? c0381sA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? c0381sA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? c0381sA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? c0381sA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? c0381sA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? c0381sA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] drawableArrA = V.a(textView);
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
            V.b(textView, drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] drawableArrA2 = V.a(textView);
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
                V.b(textView, drawable, drawableB2, drawable2, drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = Z5.a(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            m.f(textView, colorStateList);
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            m.g(textView, AbstractC0375o0.b(typedArrayObtainStyledAttributes4.getInt(12, -1), null));
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize != -1) {
            AbstractC0639v6.b(textView, dimensionPixelSize);
        }
        if (dimensionPixelSize2 != -1) {
            AbstractC0639v6.c(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            if (dimensionPixelSize3 < 0) {
                throw new IllegalArgumentException();
            }
            int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
            if (dimensionPixelSize3 != fontMetricsInt) {
                textView.setLineSpacing(dimensionPixelSize3 - fontMetricsInt, 1.0f);
            }
        }
    }

    public final void g(Context context, int i5) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i5, p033h.a.f4668w);
        k1 k1Var = new k1(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f6216a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i6 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, k1Var);
        if (i6 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            X.d(textView, string);
        }
        k1Var.l();
        Typeface typeface = this.f6226l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void i(int i5, int i6, int i7, int i8) {
        C0365j0 c0365j0 = this.f6224i;
        if (c0365j0.j()) {
            DisplayMetrics displayMetrics = c0365j0.j.getResources().getDisplayMetrics();
            c0365j0.k(TypedValue.applyDimension(i8, i5, displayMetrics), TypedValue.applyDimension(i8, i6, displayMetrics), TypedValue.applyDimension(i8, i7, displayMetrics));
            if (c0365j0.h()) {
                c0365j0.a();
            }
        }
    }

    public final void j(int[] iArr, int i5) {
        C0365j0 c0365j0 = this.f6224i;
        if (c0365j0.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i5 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c0365j0.j.getResources().getDisplayMetrics();
                    for (int i6 = 0; i6 < length; i6++) {
                        iArrCopyOf[i6] = Math.round(TypedValue.applyDimension(i5, iArr[i6], displayMetrics));
                    }
                }
                c0365j0.f6320f = C0365j0.b(iArrCopyOf);
                if (!c0365j0.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c0365j0.f6321g = false;
            }
            if (c0365j0.h()) {
                c0365j0.a();
            }
        }
    }

    public final void k(int i5) {
        C0365j0 c0365j0 = this.f6224i;
        if (c0365j0.j()) {
            if (i5 == 0) {
                c0365j0.f6315a = 0;
                c0365j0.f6318d = -1.0f;
                c0365j0.f6319e = -1.0f;
                c0365j0.f6317c = -1.0f;
                c0365j0.f6320f = new int[0];
                c0365j0.f6316b = false;
                return;
            }
            if (i5 != 1) {
                throw new IllegalArgumentException(AbstractC0024l0.g(i5, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = c0365j0.j.getResources().getDisplayMetrics();
            c0365j0.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (c0365j0.h()) {
                c0365j0.a();
            }
        }
    }

    public final void l(ColorStateList colorStateList) {
        if (this.f6223h == null) {
            this.f6223h = new i1();
        }
        i1 i1Var = this.f6223h;
        i1Var.f6286a = colorStateList;
        i1Var.f6289d = colorStateList != null;
        this.f6217b = i1Var;
        this.f6218c = i1Var;
        this.f6219d = i1Var;
        this.f6220e = i1Var;
        this.f6221f = i1Var;
        this.f6222g = i1Var;
    }

    public final void m(PorterDuff.Mode mode) {
        if (this.f6223h == null) {
            this.f6223h = new i1();
        }
        i1 i1Var = this.f6223h;
        i1Var.f6287b = mode;
        i1Var.f6288c = mode != null;
        this.f6217b = i1Var;
        this.f6218c = i1Var;
        this.f6219d = i1Var;
        this.f6220e = i1Var;
        this.f6221f = i1Var;
        this.f6222g = i1Var;
    }

    public final void n(Context context, k1 k1Var) {
        String string;
        int i5 = this.j;
        TypedArray typedArray = (TypedArray) k1Var.f6329b;
        this.j = typedArray.getInt(2, i5);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 28) {
            int i7 = typedArray.getInt(11, -1);
            this.f6225k = i7;
            if (i7 != -1) {
                this.j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f6227m = false;
                int i8 = typedArray.getInt(1, 1);
                if (i8 == 1) {
                    this.f6226l = Typeface.SANS_SERIF;
                    return;
                } else if (i8 == 2) {
                    this.f6226l = Typeface.SERIF;
                    return;
                } else {
                    if (i8 != 3) {
                        return;
                    }
                    this.f6226l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f6226l = null;
        int i9 = typedArray.hasValue(12) ? 12 : 10;
        int i10 = this.f6225k;
        int i11 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceI = k1Var.i(i9, this.j, new U(this, i10, i11, new WeakReference(this.f6216a)));
                if (typefaceI != null) {
                    if (i6 < 28 || this.f6225k == -1) {
                        this.f6226l = typefaceI;
                    } else {
                        this.f6226l = Y.a(Typeface.create(typefaceI, 0), this.f6225k, (this.j & 2) != 0);
                    }
                }
                this.f6227m = this.f6226l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f6226l != null || (string = typedArray.getString(i9)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f6225k == -1) {
            this.f6226l = Typeface.create(string, this.j);
        } else {
            this.f6226l = Y.a(Typeface.create(string, 0), this.f6225k, (this.j & 2) != 0);
        }
    }
}

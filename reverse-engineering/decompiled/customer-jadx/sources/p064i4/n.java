package p064i4;

import C.h;
import Q.K;
import W3.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.appbar.MaterialToolbar;
import com.showmates.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f11706a = {R.attr.colorPrimary};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f11707b = {R.attr.colorPrimaryVariant};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f11708c = new h(4);

    public static void a(Context context, AttributeSet attributeSet, int i8, int i9) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f7110B, i8, i9);
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z7) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                c(context, f11707b, "Theme.MaterialComponents");
            }
        }
        c(context, f11706a, "Theme.AppCompat");
    }

    public static void b(Context context, AttributeSet attributeSet, int[] iArr, int i8, int i9, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f7110B, i8, i9);
        boolean z7 = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i8, i9);
            int length = iArr2.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    typedArrayObtainStyledAttributes2.recycle();
                    z7 = true;
                    break;
                } else {
                    if (typedArrayObtainStyledAttributes2.getResourceId(iArr2[i10], -1) == -1) {
                        typedArrayObtainStyledAttributes2.recycle();
                        break;
                    }
                    i10++;
                }
            }
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z7 = true;
            break;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!z7) {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    public static void c(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i8 = 0; i8 < iArr.length; i8++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i8)) {
                typedArrayObtainStyledAttributes.recycle();
                throw new IllegalArgumentException(H1.a.g("The style on this component requires your app theme to be ", str, " (or a descendant)."));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static ArrayList d(MaterialToolbar materialToolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < materialToolbar.getChildCount(); i8++) {
            View childAt = materialToolbar.getChildAt(i8);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    public static boolean e(View view) {
        WeakHashMap weakHashMap = K.f4837a;
        return view.getLayoutDirection() == 1;
    }

    public static TypedArray f(Context context, AttributeSet attributeSet, int[] iArr, int i8, int i9, int... iArr2) {
        a(context, attributeSet, i8, i9);
        b(context, attributeSet, iArr, i8, i9, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i8, i9);
    }

    public static PorterDuff.Mode g(int i8, PorterDuff.Mode mode) {
        if (i8 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i8 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i8 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i8) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}

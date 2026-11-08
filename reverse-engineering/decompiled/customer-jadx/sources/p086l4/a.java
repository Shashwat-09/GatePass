package p086l4;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f12687a = {R.attr.state_enabled, R.attr.state_pressed};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f12688b = a.class.getSimpleName();

    public static ColorStateList a(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f12687a, 0)) != 0) {
            Log.w(f12688b, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }

    public static boolean b(int[] iArr) {
        boolean z7 = false;
        boolean z8 = false;
        for (int i8 : iArr) {
            if (i8 == 16842910) {
                z7 = true;
            } else if (i8 == 16842908 || i8 == 16842919 || i8 == 16843623) {
                z8 = true;
            }
        }
        return z7 && z8;
    }
}

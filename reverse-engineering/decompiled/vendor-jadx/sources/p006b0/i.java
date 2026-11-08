package p006b0;

import android.content.res.ColorStateList;
import android.content.res.Resources;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static int a(Resources resources, int i5, Resources.Theme theme) {
        return resources.getColor(i5, theme);
    }

    public static ColorStateList b(Resources resources, int i5, Resources.Theme theme) {
        return resources.getColorStateList(i5, theme);
    }
}

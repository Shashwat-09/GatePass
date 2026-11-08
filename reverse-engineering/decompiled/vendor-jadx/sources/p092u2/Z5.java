package p092u2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.util.WeakHashMap;
import p006b0.c;
import p006b0.i;
import p006b0.j;
import p006b0.k;
import p006b0.m;
import p053m.P0;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z5 {
    public static ColorStateList a(Context context, int i5) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        j jVar;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        k kVar = new k(resources, theme);
        synchronized (m.f3762c) {
            try {
                SparseArray sparseArray = (SparseArray) m.f3761b.get(kVar);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (jVar = (j) sparseArray.get(i5)) == null) {
                    colorStateList = null;
                } else {
                    if (jVar.f3756b.equals(resources.getConfiguration())) {
                        if (theme != null || jVar.f3757c != 0) {
                            if (theme == null || jVar.f3757c != theme.hashCode()) {
                            }
                        }
                        colorStateList = jVar.f3755a;
                    }
                    sparseArray.remove(i5);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = m.f3760a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i5, typedValue, true);
        int i6 = typedValue.type;
        if (i6 < 28 || i6 > 31) {
            try {
                colorStateListA = c.a(resources, resources.getXml(i5), theme);
            } catch (Exception e5) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e5);
            }
        }
        if (colorStateListA == null) {
            return i.b(resources, i5, theme);
        }
        synchronized (m.f3762c) {
            try {
                WeakHashMap weakHashMap = m.f3761b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(kVar);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(kVar, sparseArray2);
                }
                sparseArray2.append(i5, new j(colorStateListA, kVar.f3758a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return colorStateListA;
    }

    public static Drawable b(Context context, int i5) {
        return P0.b().c(context, i5);
    }
}

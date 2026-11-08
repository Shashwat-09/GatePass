package p059i;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;
import p095n.C0604a0;
import p095n.C0629n;
import p095n.C0631o;
import p095n.C0633p;
import p095n.C0652z;
import p131t.i;

/* JADX INFO: loaded from: classes.dex */
public class z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class[] f11574b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f11575c = {R.attr.onClick};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f11576d = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f11577e = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f11578f = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f11579g = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i f11580h = new i(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f11581a = new Object[2];

    public C0629n a(Context context, AttributeSet attributeSet) {
        return new C0629n(context, attributeSet);
    }

    public C0631o b(Context context, AttributeSet attributeSet) {
        return new C0631o(context, attributeSet, com.showmates.R.attr.buttonStyle);
    }

    public C0633p c(Context context, AttributeSet attributeSet) {
        return new C0633p(context, attributeSet, com.showmates.R.attr.checkboxStyle);
    }

    public C0652z d(Context context, AttributeSet attributeSet) {
        return new C0652z(context, attributeSet);
    }

    public C0604a0 e(Context context, AttributeSet attributeSet) {
        return new C0604a0(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String strConcat;
        i iVar = f11580h;
        Constructor constructor = (Constructor) iVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f11574b);
            iVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f11581a);
    }
}

package p095n;

import J.b;
import J.c;
import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: n.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0632o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f13175a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f13176b = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Rect f13177c = new Rect();

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 29 || i8 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f13175a);
        } else {
            drawable.setState(f13176b);
        }
        drawable.setState(state);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Rect b(Drawable drawable) {
        Object obj;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 29) {
            Insets insetsA = AbstractC0630n0.a(drawable);
            return new Rect(insetsA.left, insetsA.top, insetsA.right, insetsA.bottom);
        }
        if (drawable instanceof b) {
            obj = drawable;
            ((c) ((b) drawable)).getClass();
            obj = null;
        }
        if (i8 >= 29) {
            boolean z7 = AbstractC0628m0.f13158a;
        } else if (AbstractC0628m0.f13158a) {
            try {
                Object objInvoke = AbstractC0628m0.f13159b.invoke(obj, null);
                if (objInvoke != null) {
                    return new Rect(AbstractC0628m0.f13160c.getInt(objInvoke), AbstractC0628m0.f13161d.getInt(objInvoke), AbstractC0628m0.f13162e.getInt(objInvoke), AbstractC0628m0.f13163f.getInt(objInvoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return f13177c;
    }

    public static PorterDuff.Mode c(int i8, PorterDuff.Mode mode) {
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

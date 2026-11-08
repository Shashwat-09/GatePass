package p095n;

import C4.w;
import P6.C0154h;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f13206b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static r f13207c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public O0 f13208a;

    public static synchronized r a() {
        try {
            if (f13207c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f13207c;
    }

    public static synchronized PorterDuffColorFilter c(int i8, PorterDuff.Mode mode) {
        return O0.e(i8, mode);
    }

    public static synchronized void d() {
        if (f13207c == null) {
            r rVar = new r();
            f13207c = rVar;
            rVar.f13208a = O0.b();
            O0 o2 = f13207c.f13208a;
            w wVar = new w(6);
            synchronized (o2) {
                o2.f13012e = wVar;
            }
        }
    }

    public static void e(Drawable drawable, C0154h c0154h, int[] iArr) {
        PorterDuff.Mode mode = O0.f13005f;
        int[] state = drawable.getState();
        int[] iArr2 = AbstractC0632o0.f13175a;
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z7 = c0154h.f4706b;
        if (!z7 && !c0154h.f4705a) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterE = null;
        ColorStateList colorStateList = z7 ? (ColorStateList) c0154h.f4707c : null;
        PorterDuff.Mode mode2 = c0154h.f4705a ? (PorterDuff.Mode) c0154h.f4708d : O0.f13005f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilterE = O0.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilterE);
    }

    public final synchronized Drawable b(Context context, int i8) {
        return this.f13208a.c(context, i8);
    }
}

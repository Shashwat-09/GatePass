package p053m;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import p090u.f0;

/* JADX INFO: renamed from: m.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0381s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f6375b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0381s f6376c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public P0 f6377a;

    public static synchronized C0381s a() {
        try {
            if (f6376c == null) {
                c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f6376c;
    }

    public static synchronized void c() {
        if (f6376c == null) {
            C0381s c0381s = new C0381s();
            f6376c = c0381s;
            c0381s.f6377a = P0.b();
            P0 p5 = f6376c.f6377a;
            f0 f0Var = new f0();
            f0Var.f7115a = new int[]{2131165260, 2131165258, 2131165184};
            f0Var.f7116b = new int[]{2131165208, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
            f0Var.f7117c = new int[]{2131165257, 2131165259, 2131165201, R.drawable.abc_text_cursor_material, 2131165254, 2131165255, 2131165256};
            f0Var.f7118d = new int[]{2131165233, R.drawable.abc_cab_background_internal_bg, 2131165232};
            f0Var.f7119e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
            f0Var.f7120f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
            synchronized (p5) {
                p5.f6188e = f0Var;
            }
        }
    }

    public static void d(Drawable drawable, i1 i1Var, int[] iArr) {
        PorterDuff.Mode mode = P0.f6181f;
        int[] state = drawable.getState();
        int[] iArr2 = AbstractC0375o0.f6352a;
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z5 = i1Var.f6289d;
        if (!z5 && !i1Var.f6288c) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterE = null;
        ColorStateList colorStateList = z5 ? i1Var.f6286a : null;
        PorterDuff.Mode mode2 = i1Var.f6288c ? i1Var.f6287b : P0.f6181f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilterE = P0.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilterE);
    }

    public final synchronized Drawable b(Context context, int i5) {
        return this.f6377a.c(context, i5);
    }
}

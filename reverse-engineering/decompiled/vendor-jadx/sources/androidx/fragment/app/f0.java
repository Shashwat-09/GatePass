package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {
    private static final /* synthetic */ f0[] $VALUES;
    public static final d0 Companion;
    public static final f0 GONE;
    public static final f0 INVISIBLE;
    public static final f0 REMOVED;
    public static final f0 VISIBLE;

    static {
        f0 f0Var = new f0("REMOVED", 0);
        REMOVED = f0Var;
        f0 f0Var2 = new f0("VISIBLE", 1);
        VISIBLE = f0Var2;
        f0 f0Var3 = new f0("GONE", 2);
        GONE = f0Var3;
        f0 f0Var4 = new f0("INVISIBLE", 3);
        INVISIBLE = f0Var4;
        $VALUES = new f0[]{f0Var, f0Var2, f0Var3, f0Var4};
        Companion = new d0();
    }

    public static f0 valueOf(String str) {
        return (f0) Enum.valueOf(f0.class, str);
    }

    public static f0[] values() {
        return (f0[]) $VALUES.clone();
    }

    public final void a(View view, ViewGroup viewGroup) {
        n4.g.e(view, "view");
        n4.g.e(viewGroup, "container");
        int i5 = e0.f3473a[ordinal()];
        if (i5 == 1) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (O.I(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup2);
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (i5 == 2) {
            if (O.I(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (O.I(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + viewGroup);
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (i5 == 3) {
            if (O.I(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (i5 != 4) {
            return;
        }
        if (O.I(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }
}

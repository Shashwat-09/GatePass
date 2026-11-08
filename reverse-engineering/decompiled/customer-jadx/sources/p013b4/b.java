package p013b4;

import android.view.View;
import com.google.android.gms.internal.measurement.J1;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class b extends J1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ BottomSheetBehavior f8951w;

    public b(BottomSheetBehavior bottomSheetBehavior) {
        this.f8951w = bottomSheetBehavior;
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final int f(View view, int i8) {
        return view.getLeft();
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final int g(View view, int i8) {
        BottomSheetBehavior bottomSheetBehavior = this.f8951w;
        int iW = bottomSheetBehavior.w();
        int i9 = bottomSheetBehavior.G ? bottomSheetBehavior.f9914Q : bottomSheetBehavior.f9903E;
        if (i8 < iW) {
            return iW;
        }
        return i8 > i9 ? i9 : i8;
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final int r() {
        BottomSheetBehavior bottomSheetBehavior = this.f8951w;
        return bottomSheetBehavior.G ? bottomSheetBehavior.f9914Q : bottomSheetBehavior.f9903E;
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final void t(int i8) {
        if (i8 == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.f8951w;
            if (bottomSheetBehavior.f9906I) {
                bottomSheetBehavior.A(1);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final void u(View view, int i8, int i9) {
        this.f8951w.t(i9);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // com.google.android.gms.internal.measurement.J1
    public final void v(View view, float f4, float f8) {
        int i8 = 6;
        BottomSheetBehavior bottomSheetBehavior = this.f8951w;
        if (f8 < 0.0f) {
            if (bottomSheetBehavior.f9925b) {
                i8 = 3;
            } else {
                int top = view.getTop();
                System.currentTimeMillis();
                bottomSheetBehavior.getClass();
                if (top <= bottomSheetBehavior.f9901C) {
                    i8 = 3;
                }
            }
        } else if (bottomSheetBehavior.G && bottomSheetBehavior.B(view, f8)) {
            if (Math.abs(f4) >= Math.abs(f8) || f8 <= 500.0f) {
                if (view.getTop() > (bottomSheetBehavior.w() + bottomSheetBehavior.f9914Q) / 2) {
                    i8 = 5;
                } else if (bottomSheetBehavior.f9925b || Math.abs(view.getTop() - bottomSheetBehavior.w()) < Math.abs(view.getTop() - bottomSheetBehavior.f9901C)) {
                    i8 = 3;
                }
            } else {
                i8 = 5;
            }
        } else if (f8 == 0.0f || Math.abs(f4) > Math.abs(f8)) {
            int top2 = view.getTop();
            if (!bottomSheetBehavior.f9925b) {
                int i9 = bottomSheetBehavior.f9901C;
                if (top2 < i9) {
                    if (top2 < Math.abs(top2 - bottomSheetBehavior.f9903E)) {
                        i8 = 3;
                    } else {
                        bottomSheetBehavior.getClass();
                    }
                } else if (Math.abs(top2 - i9) < Math.abs(top2 - bottomSheetBehavior.f9903E)) {
                    bottomSheetBehavior.getClass();
                } else {
                    i8 = 4;
                }
            } else if (Math.abs(top2 - bottomSheetBehavior.f9900B) < Math.abs(top2 - bottomSheetBehavior.f9903E)) {
                i8 = 3;
            } else {
                i8 = 4;
            }
        } else if (bottomSheetBehavior.f9925b) {
            i8 = 4;
        } else {
            int top3 = view.getTop();
            if (Math.abs(top3 - bottomSheetBehavior.f9901C) < Math.abs(top3 - bottomSheetBehavior.f9903E)) {
                bottomSheetBehavior.getClass();
            } else {
                i8 = 4;
            }
        }
        bottomSheetBehavior.getClass();
        bottomSheetBehavior.C(view, i8, true);
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final boolean x(View view, int i8) {
        BottomSheetBehavior bottomSheetBehavior = this.f8951w;
        int i9 = bottomSheetBehavior.f9907J;
        if (i9 == 1 || bottomSheetBehavior.f9921X) {
            return false;
        }
        if (i9 == 3 && bottomSheetBehavior.f9919V == i8) {
            WeakReference weakReference = bottomSheetBehavior.f9916S;
            View view2 = weakReference != null ? (View) weakReference.get() : null;
            if (view2 != null && view2.canScrollVertically(-1)) {
                return false;
            }
        }
        System.currentTimeMillis();
        WeakReference weakReference2 = bottomSheetBehavior.f9915R;
        return weakReference2 != null && weakReference2.get() == view;
    }
}

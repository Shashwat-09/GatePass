package Z3;

import Q.K;
import android.view.View;
import android.view.ViewParent;
import com.google.android.gms.internal.measurement.J1;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a extends J1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7760w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7761x = -1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f7762y;

    public a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f7762y = swipeDismissBehavior;
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final int f(View view, int i8) {
        int width;
        int width2;
        int width3;
        WeakHashMap weakHashMap = K.f4837a;
        boolean z7 = view.getLayoutDirection() == 1;
        int i9 = this.f7762y.f9895c;
        if (i9 == 0) {
            if (z7) {
                width = this.f7760w - view.getWidth();
                width2 = this.f7760w;
            } else {
                width = this.f7760w;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i9 != 1) {
            width = this.f7760w - view.getWidth();
            width2 = view.getWidth() + this.f7760w;
        } else if (z7) {
            width = this.f7760w;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f7760w - view.getWidth();
            width2 = this.f7760w;
        }
        return Math.min(Math.max(width, i8), width2);
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final int g(View view, int i8) {
        return view.getTop();
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final int q(View view) {
        return view.getWidth();
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final void s(View view, int i8) {
        this.f7761x = i8;
        this.f7760w = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final void u(View view, int i8, int i9) {
        float f4 = this.f7760w;
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f7762y;
        float f8 = (width * swipeDismissBehavior.f9896d) + f4;
        float width2 = (view.getWidth() * swipeDismissBehavior.f9897e) + this.f7760w;
        float f9 = i8;
        if (f9 <= f8) {
            view.setAlpha(1.0f);
        } else if (f9 >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((f9 - f8) / (width2 - f8))), 1.0f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    @Override // com.google.android.gms.internal.measurement.J1
    public final void v(View view, float f4, float f8) {
        int left;
        int i8;
        int i9;
        this.f7761x = -1;
        int width = view.getWidth();
        boolean z7 = false;
        SwipeDismissBehavior swipeDismissBehavior = this.f7762y;
        if (f4 != 0.0f) {
            WeakHashMap weakHashMap = K.f4837a;
            boolean z8 = view.getLayoutDirection() == 1;
            int i10 = swipeDismissBehavior.f9895c;
            if (i10 != 2 && (i10 != 0 ? i10 != 1 || (!z8 ? f4 < 0.0f : f4 > 0.0f) : !z8 ? f4 > 0.0f : f4 < 0.0f)) {
                i9 = this.f7760w;
            } else {
                left = view.getLeft();
                i8 = this.f7760w;
                if (left < i8) {
                    i9 = i8 - width;
                } else {
                    i9 = i8 + width;
                }
                z7 = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.f7760w) >= Math.round(view.getWidth() * 0.5f)) {
                left = view.getLeft();
                i8 = this.f7760w;
                if (left < i8) {
                    i9 = i8 - width;
                } else {
                    i9 = i8 + width;
                }
                z7 = true;
            } else {
                i9 = this.f7760w;
            }
        }
        if (swipeDismissBehavior.f9893a.o(i9, view.getTop())) {
            b bVar = new b(swipeDismissBehavior, view, z7);
            WeakHashMap weakHashMap2 = K.f4837a;
            view.postOnAnimation(bVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final boolean x(View view, int i8) {
        int i9 = this.f7761x;
        return (i9 == -1 || i9 == i8) && this.f7762y.r(view);
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public final void t(int i8) {
    }
}

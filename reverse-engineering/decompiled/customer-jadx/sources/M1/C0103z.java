package M1;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: M1.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0103z extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f3691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f3692b = new d0(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0100w f3693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0100w f3694d;

    public static int b(View view, AbstractC0101x abstractC0101x) {
        return ((abstractC0101x.c(view) / 2) + abstractC0101x.e(view)) - ((abstractC0101x.l() / 2) + abstractC0101x.k());
    }

    public static View c(L l5, AbstractC0101x abstractC0101x) {
        int iV = l5.v();
        View view = null;
        if (iV == 0) {
            return null;
        }
        int iL = (abstractC0101x.l() / 2) + abstractC0101x.k();
        int i8 = Integer.MAX_VALUE;
        for (int i9 = 0; i9 < iV; i9++) {
            View viewU = l5.u(i9);
            int iAbs = Math.abs(((abstractC0101x.c(viewU) / 2) + abstractC0101x.e(viewU)) - iL);
            if (iAbs < i8) {
                view = viewU;
                i8 = iAbs;
            }
        }
        return view;
    }

    public final int[] a(L l5, View view) {
        int[] iArr = new int[2];
        if (l5.d()) {
            iArr[0] = b(view, d(l5));
        } else {
            iArr[0] = 0;
        }
        if (l5.e()) {
            iArr[1] = b(view, e(l5));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public final AbstractC0101x d(L l5) {
        C0100w c0100w = this.f3694d;
        if (c0100w == null || ((L) c0100w.f3688b) != l5) {
            this.f3694d = new C0100w(l5, 0);
        }
        return this.f3694d;
    }

    public final AbstractC0101x e(L l5) {
        C0100w c0100w = this.f3693c;
        if (c0100w == null || ((L) c0100w.f3688b) != l5) {
            this.f3693c = new C0100w(l5, 1);
        }
        return this.f3693c;
    }

    public final void f() {
        L layoutManager;
        View viewC;
        RecyclerView recyclerView = this.f3691a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        if (layoutManager.e()) {
            viewC = c(layoutManager, e(layoutManager));
        } else {
            viewC = layoutManager.d() ? c(layoutManager, d(layoutManager)) : null;
        }
        if (viewC == null) {
            return;
        }
        int[] iArrA = a(layoutManager, viewC);
        int i8 = iArrA[0];
        if (i8 == 0 && iArrA[1] == 0) {
            return;
        }
        this.f3691a.Z(i8, iArrA[1], false);
    }
}

package M1;

import Q.C0156b;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends C0156b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f3514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b0 f3515e;

    public c0(RecyclerView recyclerView) {
        this.f3514d = recyclerView;
        b0 b0Var = this.f3515e;
        if (b0Var != null) {
            this.f3515e = b0Var;
        } else {
            this.f3515e = new b0(this);
        }
    }

    @Override // Q.C0156b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f3514d.K()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().O(accessibilityEvent);
        }
    }

    @Override // Q.C0156b
    public final void d(View view, R.e eVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = eVar.f5199a;
        this.f4871a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        RecyclerView recyclerView = this.f3514d;
        if (recyclerView.K() || recyclerView.getLayoutManager() == null) {
            return;
        }
        L layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f3424b;
        S s2 = recyclerView2.f8813w;
        X x8 = recyclerView2.f8816x0;
        if (recyclerView2.canScrollVertically(-1) || layoutManager.f3424b.canScrollHorizontally(-1)) {
            eVar.a(8192);
            accessibilityNodeInfo.setScrollable(true);
        }
        if (layoutManager.f3424b.canScrollVertically(1) || layoutManager.f3424b.canScrollHorizontally(1)) {
            eVar.a(4096);
            accessibilityNodeInfo.setScrollable(true);
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(layoutManager.F(s2, x8), layoutManager.x(s2, x8), false, 0));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056 A[PHI: r0
  0x0056: PHI (r0v8 int) = (r0v4 int), (r0v12 int) binds: [B:27:0x0073, B:19:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // Q.C0156b
    public final boolean g(View view, int i8, Bundle bundle) {
        int iC;
        int iA;
        if (super.g(view, i8, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f3514d;
        if (!recyclerView.K() && recyclerView.getLayoutManager() != null) {
            L layoutManager = recyclerView.getLayoutManager();
            RecyclerView recyclerView2 = layoutManager.f3424b;
            S s2 = recyclerView2.f8813w;
            if (i8 == 4096) {
                iC = recyclerView2.canScrollVertically(1) ? (layoutManager.f3436o - layoutManager.C()) - layoutManager.z() : 0;
                if (layoutManager.f3424b.canScrollHorizontally(1)) {
                    iA = (layoutManager.f3435n - layoutManager.A()) - layoutManager.B();
                } else {
                    iA = 0;
                }
            } else if (i8 != 8192) {
                iA = 0;
                iC = 0;
            } else {
                iC = recyclerView2.canScrollVertically(-1) ? -((layoutManager.f3436o - layoutManager.C()) - layoutManager.z()) : 0;
                if (layoutManager.f3424b.canScrollHorizontally(-1)) {
                    iA = -((layoutManager.f3435n - layoutManager.A()) - layoutManager.B());
                } else {
                    iA = 0;
                }
            }
            if (iC != 0 || iA != 0) {
                layoutManager.f3424b.Z(iA, iC, true);
                return true;
            }
        }
        return false;
    }
}

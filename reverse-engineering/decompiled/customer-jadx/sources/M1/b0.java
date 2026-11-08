package M1;

import Q.C0156b;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends C0156b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f3507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakHashMap f3508e = new WeakHashMap();

    public b0(c0 c0Var) {
        this.f3507d = c0Var;
    }

    @Override // Q.C0156b
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        C0156b c0156b = (C0156b) this.f3508e.get(view);
        return c0156b != null ? c0156b.a(view, accessibilityEvent) : this.f4871a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // Q.C0156b
    public final A3.b b(View view) {
        C0156b c0156b = (C0156b) this.f3508e.get(view);
        return c0156b != null ? c0156b.b(view) : super.b(view);
    }

    @Override // Q.C0156b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        C0156b c0156b = (C0156b) this.f3508e.get(view);
        if (c0156b != null) {
            c0156b.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // Q.C0156b
    public final void d(View view, R.e eVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = eVar.f5199a;
        c0 c0Var = this.f3507d;
        RecyclerView recyclerView = c0Var.f3514d;
        RecyclerView recyclerView2 = c0Var.f3514d;
        boolean zK = recyclerView.K();
        View.AccessibilityDelegate accessibilityDelegate = this.f4871a;
        if (zK || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().Q(view, eVar);
        C0156b c0156b = (C0156b) this.f3508e.get(view);
        if (c0156b != null) {
            c0156b.d(view, eVar);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // Q.C0156b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        C0156b c0156b = (C0156b) this.f3508e.get(view);
        if (c0156b != null) {
            c0156b.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // Q.C0156b
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        C0156b c0156b = (C0156b) this.f3508e.get(viewGroup);
        return c0156b != null ? c0156b.f(viewGroup, view, accessibilityEvent) : this.f4871a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // Q.C0156b
    public final boolean g(View view, int i8, Bundle bundle) {
        c0 c0Var = this.f3507d;
        RecyclerView recyclerView = c0Var.f3514d;
        RecyclerView recyclerView2 = c0Var.f3514d;
        if (recyclerView.K() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i8, bundle);
        }
        C0156b c0156b = (C0156b) this.f3508e.get(view);
        if (c0156b != null) {
            if (c0156b.g(view, i8, bundle)) {
                return true;
            }
        } else if (super.g(view, i8, bundle)) {
            return true;
        }
        S s2 = recyclerView2.getLayoutManager().f3424b.f8813w;
        return false;
    }

    @Override // Q.C0156b
    public final void h(View view, int i8) {
        C0156b c0156b = (C0156b) this.f3508e.get(view);
        if (c0156b != null) {
            c0156b.h(view, i8);
        } else {
            super.h(view, i8);
        }
    }

    @Override // Q.C0156b
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        C0156b c0156b = (C0156b) this.f3508e.get(view);
        if (c0156b != null) {
            c0156b.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}

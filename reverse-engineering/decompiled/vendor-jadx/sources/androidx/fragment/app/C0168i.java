package androidx.fragment.app;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.fragment.app.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0168i extends a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0166g f3482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AnimatorSet f3483c;

    public C0168i(C0166g c0166g) {
        this.f3482b = c0166g;
    }

    @Override // androidx.fragment.app.a0
    public final void a(ViewGroup viewGroup) {
        n4.g.e(viewGroup, "container");
        AnimatorSet animatorSet = this.f3483c;
        animatorSet.getClass();
        animatorSet.start();
        if (O.I(2)) {
            Log.v("FragmentManager", "Animator from operation " + ((Object) null) + " has started.");
        }
    }

    @Override // androidx.fragment.app.a0
    public final void b(androidx.activity.b bVar, ViewGroup viewGroup) {
        n4.g.e(bVar, "backEvent");
        n4.g.e(viewGroup, "container");
        this.f3483c.getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            throw null;
        }
    }

    @Override // androidx.fragment.app.a0
    public final void c(ViewGroup viewGroup) {
        n4.g.e(viewGroup, "container");
        C0166g c0166g = this.f3482b;
        if (c0166g.a()) {
            return;
        }
        Context context = viewGroup.getContext();
        n4.g.d(context, "context");
        S3.b bVarB = c0166g.b(context);
        this.f3483c = bVarB != null ? (AnimatorSet) bVarB.f2156R : null;
        throw null;
    }
}

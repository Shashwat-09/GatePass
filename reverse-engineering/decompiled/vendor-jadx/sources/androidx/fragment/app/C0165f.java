package androidx.fragment.app;

import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.fragment.app.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0165f extends a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0166g f3474b;

    public C0165f(C0166g c0166g) {
        this.f3474b = c0166g;
    }

    @Override // androidx.fragment.app.a0
    public final void a(ViewGroup viewGroup) {
        n4.g.e(viewGroup, "container");
        if (this.f3474b.a()) {
            throw null;
        }
        viewGroup.getContext();
        throw null;
    }
}

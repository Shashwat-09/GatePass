package androidx.fragment.app;

import androidx.lifecycle.InterfaceC0204u;

/* JADX INFO: renamed from: androidx.fragment.app.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0175p implements androidx.lifecycle.E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f3493a;

    public C0175p(r rVar) {
        this.f3493a = rVar;
    }

    @Override // androidx.lifecycle.E
    public final void a(Object obj) {
        if (((InterfaceC0204u) obj) != null) {
            r rVar = this.f3493a;
            if (rVar.f3501M0) {
                rVar.getClass();
                throw new IllegalStateException("Fragment " + rVar + " did not return a View from onCreateView() or this was called before onCreateView().");
            }
        }
    }
}

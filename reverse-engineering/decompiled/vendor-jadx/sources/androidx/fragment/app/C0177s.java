package androidx.fragment.app;

import android.os.Bundle;

/* JADX INFO: renamed from: androidx.fragment.app.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0177s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractComponentCallbacksC0179u f3508a;

    public C0177s(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        this.f3508a = abstractComponentCallbacksC0179u;
    }

    public final void a() {
        AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = this.f3508a;
        abstractComponentCallbacksC0179u.f3522D0.a();
        androidx.lifecycle.P.d(abstractComponentCallbacksC0179u);
        Bundle bundle = abstractComponentCallbacksC0179u.f3526Q;
        abstractComponentCallbacksC0179u.f3522D0.b(bundle != null ? bundle.getBundle("registryState") : null);
    }
}

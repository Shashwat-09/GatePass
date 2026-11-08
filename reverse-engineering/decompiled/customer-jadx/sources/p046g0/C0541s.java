package p046g0;

import android.os.Bundle;
import androidx.lifecycle.K;

/* JADX INFO: renamed from: g0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0541s extends AbstractC0545w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractComponentCallbacksC0546x f11048a;

    public C0541s(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        this.f11048a = abstractComponentCallbacksC0546x;
    }

    @Override // p046g0.AbstractC0545w
    public final void a() {
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f11048a;
        abstractComponentCallbacksC0546x.f11102m0.d();
        K.d(abstractComponentCallbacksC0546x);
        Bundle bundle = abstractComponentCallbacksC0546x.f11107w;
        abstractComponentCallbacksC0546x.f11102m0.e(bundle != null ? bundle.getBundle("registryState") : null);
    }
}

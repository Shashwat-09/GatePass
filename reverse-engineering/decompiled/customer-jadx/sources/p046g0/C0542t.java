package p046g0;

import android.view.View;
import p122r0.g;

/* JADX INFO: renamed from: g0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0542t extends g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ AbstractComponentCallbacksC0546x f11049A;

    public C0542t(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        this.f11049A = abstractComponentCallbacksC0546x;
    }

    @Override // p122r0.g
    public final View x(int i8) {
        AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = this.f11049A;
        View view = abstractComponentCallbacksC0546x.f11091b0;
        if (view != null) {
            return view.findViewById(i8);
        }
        throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0546x + " does not have a view");
    }

    @Override // p122r0.g
    public final boolean y() {
        return this.f11049A.f11091b0 != null;
    }
}

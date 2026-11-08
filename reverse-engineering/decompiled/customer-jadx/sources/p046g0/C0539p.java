package p046g0;

import android.app.Dialog;
import android.view.View;
import p122r0.g;

/* JADX INFO: renamed from: g0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0539p extends g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0542t f11031A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0540q f11032B;

    public C0539p(DialogInterfaceOnCancelListenerC0540q dialogInterfaceOnCancelListenerC0540q, C0542t c0542t) {
        this.f11032B = dialogInterfaceOnCancelListenerC0540q;
        this.f11031A = c0542t;
    }

    @Override // p122r0.g
    public final View x(int i8) {
        C0542t c0542t = this.f11031A;
        if (c0542t.y()) {
            return c0542t.x(i8);
        }
        Dialog dialog = this.f11032B.f11033A0;
        if (dialog != null) {
            return dialog.findViewById(i8);
        }
        return null;
    }

    @Override // p122r0.g
    public final boolean y() {
        return this.f11031A.y() || this.f11032B.f11037E0;
    }
}

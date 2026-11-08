package androidx.fragment.app;

import android.app.Dialog;
import android.view.View;
import p092u2.AbstractC0569o5;

/* JADX INFO: renamed from: androidx.fragment.app.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0176q extends AbstractC0569o5 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f3494P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ AbstractComponentCallbacksC0179u f3495Q;

    public C0176q(r rVar, C0176q c0176q) {
        this.f3495Q = rVar;
    }

    @Override // p092u2.AbstractC0569o5
    public final View b(int i5) {
        switch (this.f3494P) {
            case 0:
                Dialog dialog = ((r) this.f3495Q).f3504Q0;
                if (dialog != null) {
                    return dialog.findViewById(i5);
                }
                return null;
            default:
                throw new IllegalStateException("Fragment " + this.f3495Q + " does not have a view");
        }
    }

    @Override // p092u2.AbstractC0569o5
    public final boolean c() {
        switch (this.f3494P) {
            case 0:
                return ((r) this.f3495Q).U0;
            default:
                return false;
        }
    }

    public C0176q(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        this.f3495Q = abstractComponentCallbacksC0179u;
    }
}

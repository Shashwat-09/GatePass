package p049l;

import android.view.ActionProvider;
import android.view.View;
import p017d2.B;

/* JADX INFO: loaded from: classes.dex */
public final class q implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionProvider f6065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f6066b;

    public q(u uVar, ActionProvider actionProvider) {
        this.f6065a = actionProvider;
    }

    public final View a(p pVar) {
        return this.f6065a.onCreateActionView(pVar);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z5) {
        B b5 = this.f6066b;
        if (b5 != null) {
            n nVar = ((p) b5.f4269Q).f6052n;
            nVar.f6017h = true;
            nVar.p(true);
        }
    }
}

package p087m;

import android.view.ActionProvider;
import android.view.View;
import p058h6.C0557i;

/* JADX INFO: loaded from: classes.dex */
public final class o implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionProvider f12838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0557i f12839b;

    public o(s sVar, ActionProvider actionProvider) {
        this.f12838a = actionProvider;
    }

    public final View a(n nVar) {
        return this.f12838a.onCreateActionView(nVar);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z7) {
        C0557i c0557i = this.f12839b;
        if (c0557i != null) {
            l lVar = ((n) c0557i.f11343w).f12825n;
            lVar.f12791h = true;
            lVar.p(true);
        }
    }
}

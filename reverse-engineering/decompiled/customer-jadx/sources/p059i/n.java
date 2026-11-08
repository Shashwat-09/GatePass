package p059i;

import android.view.Window;
import p087m.l;
import p087m.x;
import p095n.InterfaceC0622j0;

/* JADX INFO: loaded from: classes.dex */
public final class n implements InterfaceC0622j0, x {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w f11488v;

    public /* synthetic */ n(w wVar) {
        this.f11488v = wVar;
    }

    @Override // p087m.x
    public void a(l lVar, boolean z7) {
        v vVar;
        l lVarK = lVar.k();
        int i8 = 0;
        boolean z8 = lVarK != lVar;
        if (z8) {
            lVar = lVarK;
        }
        w wVar = this.f11488v;
        v[] vVarArr = wVar.f11549g0;
        int length = vVarArr != null ? vVarArr.length : 0;
        while (true) {
            if (i8 < length) {
                vVar = vVarArr[i8];
                if (vVar != null && vVar.f11509h == lVar) {
                    break;
                } else {
                    i8++;
                }
            } else {
                vVar = null;
                break;
            }
        }
        if (vVar != null) {
            if (!z8) {
                wVar.r(vVar, z7);
            } else {
                wVar.p(vVar.f11502a, vVar, lVarK);
                wVar.r(vVar, true);
            }
        }
    }

    @Override // p087m.x
    public boolean h(l lVar) {
        Window.Callback callback;
        if (lVar != lVar.k()) {
            return true;
        }
        w wVar = this.f11488v;
        if (!wVar.f11543a0 || (callback = wVar.G.getCallback()) == null || wVar.f11554l0) {
            return true;
        }
        callback.onMenuOpened(108, lVar);
        return true;
    }
}

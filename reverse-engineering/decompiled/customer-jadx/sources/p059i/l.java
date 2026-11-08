package p059i;

import Q.K;
import Q.P;
import android.view.ViewGroup;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11485v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ w f11486w;

    public /* synthetic */ l(w wVar, int i8) {
        this.f11485v = i8;
        this.f11486w = wVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        int i8 = this.f11485v;
        w wVar = this.f11486w;
        switch (i8) {
            case 0:
                if ((wVar.f11563u0 & 1) != 0) {
                    wVar.u(0);
                }
                if ((wVar.f11563u0 & 4096) != 0) {
                    wVar.u(108);
                }
                wVar.f11562t0 = false;
                wVar.f11563u0 = 0;
                break;
            default:
                wVar.f11535R.showAtLocation(wVar.f11534Q, 55, 0, 0);
                P p2 = wVar.f11537T;
                if (p2 != null) {
                    p2.b();
                }
                if (wVar.f11538U && (viewGroup = wVar.f11539V) != null) {
                    WeakHashMap weakHashMap = K.f4837a;
                    if (viewGroup.isLaidOut()) {
                        wVar.f11534Q.setAlpha(0.0f);
                        P pA = K.a(wVar.f11534Q);
                        pA.a(1.0f);
                        wVar.f11537T = pA;
                        pA.d(new o(this, 0));
                    }
                }
                wVar.f11534Q.setAlpha(1.0f);
                wVar.f11534Q.setVisibility(0);
                break;
        }
    }
}

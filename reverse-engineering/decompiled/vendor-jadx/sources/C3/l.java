package C3;

import B.C0023l;
import B.C0025m;
import B.E0;
import android.view.Surface;
import java.util.Map;
import p092u2.I0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements p042j0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f557b;

    public /* synthetic */ l(int i5, Object obj) {
        this.f556a = i5;
        this.f557b = obj;
    }

    @Override // p042j0.a
    public final void accept(Object obj) {
        switch (this.f556a) {
            case 0:
                ((Surface) this.f557b).release();
                ((C0023l) obj).getClass();
                break;
            case 1:
                ((E0) this.f557b).getClass();
                I0.a();
                break;
            case 2:
                ((G3.t) this.f557b).setWindowInfoListenerDisplayFeatures((P0.k) obj);
                break;
            case 3:
                C0025m c0025m = (C0025m) obj;
                for (Map.Entry entry : ((Map) this.f557b).entrySet()) {
                    int i5 = c0025m.f304b - ((R.b) entry.getKey()).f2068f;
                    if (((R.b) entry.getKey()).f2069g) {
                        i5 = -i5;
                    }
                    int i6 = I.g.i(i5);
                    P.l lVar = (P.l) entry.getValue();
                    lVar.getClass();
                    I0.c(new P.j(lVar, i6, -1));
                }
                break;
            default:
                ((x4.p) ((x4.q) this.f557b)).k((P0.k) obj);
                break;
        }
    }
}

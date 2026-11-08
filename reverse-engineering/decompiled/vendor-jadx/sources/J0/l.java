package J0;

import K0.AbstractC0122k;
import K0.C0113b;
import K0.F;
import K0.H;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K0.y f1338a;

    static {
        K0.y yVar = new K0.y();
        C0113b c0113b = F.f1467z;
        if (c0113b.a()) {
            yVar.f1501a = AbstractC0122k.a();
            yVar.f1502b = null;
        } else {
            if (!c0113b.b()) {
                throw F.a();
            }
            yVar.f1501a = null;
            yVar.f1502b = H.f1469a.getTracingController();
        }
        f1338a = yVar;
    }
}

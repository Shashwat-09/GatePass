package E0;

import G0.w;
import android.net.Uri;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.List;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class a implements t {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c f1494v;

    public a(c cVar) {
        this.f1494v = cVar;
    }

    @Override // E0.t
    public final void a() {
        this.f1494v.f1519z.remove(this);
    }

    @Override // E0.t
    public final boolean c(Uri uri, w wVar, boolean z7) {
        b bVar;
        c cVar = this.f1494v;
        HashMap map = cVar.f1518y;
        if (cVar.G == null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            o oVar = cVar.f1511E;
            String str = D.f14842a;
            List list = oVar.f1613e;
            int i8 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                b bVar2 = (b) map.get(((n) list.get(i9)).f1605a);
                if (bVar2 != null && jElapsedRealtime < bVar2.f1497C) {
                    i8++;
                }
            }
            R0.h hVar = new R0.h(1, 0, cVar.f1511E.f1613e.size(), i8);
            cVar.f1517x.getClass();
            D1.f fVarL = p069j2.d.l(hVar, wVar);
            if (fVarL != null && fVarL.f1273a == 2 && (bVar = (b) map.get(uri)) != null) {
                return b.a(bVar, fVarL.f1274b);
            }
        }
        return false;
    }
}

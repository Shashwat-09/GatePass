package S0;

import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p004a4.s;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f2130b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M0.j f2131a;

    public g() {
        M0.j jVar = M0.j.QUIET;
        n4.g.e(jVar, "verificationMode");
        this.f2131a = jVar;
    }

    public static boolean a(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (n4.g.a(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return n4.g.a(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    public static boolean b(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list.size() == list2.size()) {
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (a((SidecarDisplayFeature) list.get(i5), (SidecarDisplayFeature) list2.get(i5))) {
                }
            }
            return true;
        }
        return false;
    }

    public final P0.k c(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        if (sidecarWindowLayoutInfo == null) {
            return new P0.k(s.f2927P);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        b.d(sidecarDeviceState2, b.b(sidecarDeviceState));
        return new P0.k(d(b.c(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    public final ArrayList d(List list, SidecarDeviceState sidecarDeviceState) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            P0.c cVarE = e((SidecarDisplayFeature) it.next(), sidecarDeviceState);
            if (cVarE != null) {
                arrayList.add(cVarE);
            }
        }
        return arrayList;
    }

    public final P0.c e(SidecarDisplayFeature sidecarDisplayFeature, SidecarDeviceState sidecarDeviceState) {
        P0.b bVar;
        P0.b bVar2 = P0.b.f1884T;
        n4.g.e(sidecarDisplayFeature, "feature");
        SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) new M0.i(sidecarDisplayFeature, this.f2131a, M0.a.f1615a).c("Type must be either TYPE_FOLD or TYPE_HINGE", c.f2126Q).c("Feature bounds must not be 0", d.f2127Q).c("TYPE_FOLD must have 0 area", e.f2128Q).c("Feature be pinned to either left or top", f.f2129Q).a();
        if (sidecarDisplayFeature2 == null) {
            return null;
        }
        int type = sidecarDisplayFeature2.getType();
        if (type == 1) {
            bVar = P0.b.f1886V;
        } else {
            if (type != 2) {
                return null;
            }
            bVar = P0.b.f1887W;
        }
        int iB = b.b(sidecarDeviceState);
        if (iB == 0 || iB == 1) {
            return null;
        }
        if (iB == 2) {
            bVar2 = P0.b.f1885U;
        } else if (iB != 3 && iB == 4) {
            return null;
        }
        Rect rect = sidecarDisplayFeature.getRect();
        n4.g.d(rect, "feature.rect");
        return new P0.c(new M0.b(rect), bVar, bVar2);
    }
}

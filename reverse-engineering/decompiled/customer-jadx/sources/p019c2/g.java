package p019c2;

import W1.a;
import W1.f;
import Z1.b;
import Z1.c;
import Z1.j;
import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p094m6.o;
import p116q0.AbstractC0665l;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f8983b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8984a;

    public g() {
        AbstractC0665l.m("verificationMode", 3);
        this.f8984a = 3;
    }

    public static boolean a(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (h.a(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return h.a(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    public static boolean b(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list.size() == list2.size()) {
            int size = list.size();
            for (int i8 = 0; i8 < size; i8++) {
                if (a((SidecarDisplayFeature) list.get(i8), (SidecarDisplayFeature) list2.get(i8))) {
                }
            }
            return true;
        }
        return false;
    }

    public final j c(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        if (sidecarWindowLayoutInfo == null) {
            return new j(o.f12940v);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        b.d(sidecarDeviceState2, b.b(sidecarDeviceState));
        return new j(d(b.c(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    public final ArrayList d(List list, SidecarDeviceState sidecarDeviceState) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c cVarE = e((SidecarDisplayFeature) it.next(), sidecarDeviceState);
            if (cVarE != null) {
                arrayList.add(cVarE);
            }
        }
        return arrayList;
    }

    public final c e(SidecarDisplayFeature sidecarDisplayFeature, SidecarDeviceState sidecarDeviceState) {
        b bVar;
        b bVar2 = b.f7735z;
        h.f(sidecarDisplayFeature, "feature");
        int i8 = this.f8984a;
        AbstractC0665l.m("verificationMode", i8);
        SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) new f(sidecarDisplayFeature, i8, a.f7082a).m("Type must be either TYPE_FOLD or TYPE_HINGE", c.f8979w).m("Feature bounds must not be 0", d.f8980w).m("TYPE_FOLD must have 0 area", e.f8981w).m("Feature be pinned to either left or top", f.f8982w).d();
        if (sidecarDisplayFeature2 == null) {
            return null;
        }
        int type = sidecarDisplayFeature2.getType();
        if (type == 1) {
            bVar = b.f7731B;
        } else {
            if (type != 2) {
                return null;
            }
            bVar = b.f7732C;
        }
        int iB = b.b(sidecarDeviceState);
        if (iB == 0 || iB == 1) {
            return null;
        }
        if (iB == 2) {
            bVar2 = b.f7730A;
        } else if (iB != 3 && iB == 4) {
            return null;
        }
        Rect rect = sidecarDisplayFeature.getRect();
        h.e(rect, "feature.rect");
        return new c(new W1.b(rect), bVar, bVar2);
    }
}

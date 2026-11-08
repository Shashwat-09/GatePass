package p098w;

import J.l;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p090u.J;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f8740a;

    public t(int i5, ArrayList arrayList, l lVar, J j) {
        if (Build.VERSION.SDK_INT < 28) {
            this.f8740a = new r(i5, arrayList, lVar, j);
        } else {
            this.f8740a = new q(i5, arrayList, lVar, j);
        }
    }

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((OutputConfiguration) ((i) it.next()).f8722a.c());
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t)) {
            return false;
        }
        return this.f8740a.equals(((t) obj).f8740a);
    }

    public final int hashCode() {
        return this.f8740a.hashCode();
    }
}

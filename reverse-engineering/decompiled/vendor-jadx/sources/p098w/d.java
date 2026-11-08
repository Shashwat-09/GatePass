package p098w;

import B.E;
import J.i;
import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p042j0.c;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicRangeProfiles f8717a;

    public d(Object obj) {
        this.f8717a = (DynamicRangeProfiles) obj;
    }

    public static Set d(Set set) {
        if (set.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Long l4 = (Long) it.next();
            long jLongValue = l4.longValue();
            E e5 = (E) b.f8715a.get(l4);
            if (e5 == null) {
                i.i("DynamicRangesCompatApi33Impl", "Dynamic range profile cannot be converted to a DynamicRange object: " + jLongValue);
            }
            if (e5 != null) {
                hashSet.add(e5);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // p098w.c
    public final DynamicRangeProfiles a() {
        return this.f8717a;
    }

    @Override // p098w.c
    public final Set b() {
        return d(this.f8717a.getSupportedProfiles());
    }

    @Override // p098w.c
    public final Set c(E e5) {
        Long lA = b.a(e5, this.f8717a);
        c.a("DynamicRange is not supported: " + e5, lA != null);
        return d(this.f8717a.getProfileCaptureRequestConstraints(lA.longValue()));
    }
}

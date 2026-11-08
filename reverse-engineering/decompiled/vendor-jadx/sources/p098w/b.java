package p098w;

import B.E;
import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f8715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f8716b;

    static {
        E e5;
        HashMap map = new HashMap();
        f8715a = map;
        HashMap map2 = new HashMap();
        f8716b = map2;
        E e6 = E.f143d;
        map.put(1L, e6);
        map2.put(e6, Collections.singletonList(1L));
        map.put(2L, E.f144e);
        map2.put((E) map.get(2L), Collections.singletonList(2L));
        E e7 = E.f145f;
        map.put(4L, e7);
        map2.put(e7, Collections.singletonList(4L));
        E e8 = E.f146g;
        map.put(8L, e8);
        map2.put(e8, Collections.singletonList(8L));
        List listAsList = Arrays.asList(64L, 128L, 16L, 32L);
        Iterator it = listAsList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            e5 = E.f147h;
            if (!zHasNext) {
                break;
            }
            f8715a.put((Long) it.next(), e5);
        }
        f8716b.put(e5, listAsList);
        List listAsList2 = Arrays.asList(1024L, 2048L, 256L, 512L);
        Iterator it2 = listAsList2.iterator();
        while (true) {
            boolean zHasNext2 = it2.hasNext();
            E e9 = E.f148i;
            if (!zHasNext2) {
                f8716b.put(e9, listAsList2);
                return;
            } else {
                f8715a.put((Long) it2.next(), e9);
            }
        }
    }

    public static Long a(E e5, DynamicRangeProfiles dynamicRangeProfiles) {
        List<Long> list = (List) f8716b.get(e5);
        if (list == null) {
            return null;
        }
        Set supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        for (Long l4 : list) {
            if (supportedProfiles.contains(l4)) {
                return l4;
            }
        }
        return null;
    }
}

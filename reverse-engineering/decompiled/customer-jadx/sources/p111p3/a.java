package p111p3;

import X2.c;
import android.util.SparseArray;
import java.util.HashMap;
import p020c3.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f13883a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f13884b;

    static {
        HashMap map = new HashMap();
        f13884b = map;
        map.put(d.f9006v, 0);
        map.put(d.f9007w, 1);
        map.put(d.f9008x, 2);
        for (d dVar : map.keySet()) {
            f13883a.append(((Integer) f13884b.get(dVar)).intValue(), dVar);
        }
    }

    public static int a(d dVar) {
        Integer num = (Integer) f13884b.get(dVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + dVar);
    }

    public static d b(int i8) {
        d dVar = (d) f13883a.get(i8);
        if (dVar != null) {
            return dVar;
        }
        throw new IllegalArgumentException(c.o("Unknown Priority for value ", i8));
    }
}

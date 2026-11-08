package X1;

import B.AbstractC0024l0;
import K1.d;
import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f2557a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f2558b;

    static {
        HashMap map = new HashMap();
        f2558b = map;
        map.put(d.DEFAULT, 0);
        map.put(d.VERY_LOW, 1);
        map.put(d.HIGHEST, 2);
        for (d dVar : map.keySet()) {
            f2557a.append(((Integer) f2558b.get(dVar)).intValue(), dVar);
        }
    }

    public static int a(d dVar) {
        Integer num = (Integer) f2558b.get(dVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + dVar);
    }

    public static d b(int i5) {
        d dVar = (d) f2557a.get(i5);
        if (dVar != null) {
            return dVar;
        }
        throw new IllegalArgumentException(AbstractC0024l0.g(i5, "Unknown Priority for value "));
    }
}

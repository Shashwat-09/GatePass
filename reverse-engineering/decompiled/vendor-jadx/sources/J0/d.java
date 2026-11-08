package J0;

import B.AbstractC0024l0;
import K0.AbstractC0114c;
import K0.C0113b;
import K0.F;
import android.content.Context;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K0.s f1333a = new K0.s();

    public static boolean a(String str) {
        C0113b c0113b = F.f1443a;
        Set<K0.n> setUnmodifiableSet = Collections.unmodifiableSet(AbstractC0114c.f1479c);
        HashSet hashSet = new HashSet();
        for (K0.n nVar : setUnmodifiableSet) {
            if (((AbstractC0114c) nVar).f1480a.equals(str)) {
                hashSet.add(nVar);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException(AbstractC0024l0.v("Unknown feature ", str));
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            AbstractC0114c abstractC0114c = (AbstractC0114c) ((K0.n) it.next());
            if (abstractC0114c.a() || abstractC0114c.b()) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(Context context, String str) {
        C0113b c0113b = F.f1443a;
        Set<K0.x> setUnmodifiableSet = Collections.unmodifiableSet(K0.x.f1497d);
        HashSet hashSet = new HashSet();
        for (K0.x xVar : setUnmodifiableSet) {
            if (xVar.f1498a.equals(str)) {
                hashSet.add(xVar);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException(AbstractC0024l0.v("Unknown feature ", str));
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((K0.x) it.next()).a(context)) {
                return true;
            }
        }
        return false;
    }
}

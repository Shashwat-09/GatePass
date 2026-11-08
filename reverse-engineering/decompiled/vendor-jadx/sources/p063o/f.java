package p063o;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class f implements Iterable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public c f6547P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public c f6548Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final WeakHashMap f6549R = new WeakHashMap();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f6550S = 0;

    public c b(Object obj) {
        c cVar = this.f6547P;
        while (cVar != null && !cVar.f6540P.equals(obj)) {
            cVar = cVar.f6542R;
        }
        return cVar;
    }

    public Object c(Object obj) {
        c cVarB = b(obj);
        if (cVarB == null) {
            return null;
        }
        this.f6550S--;
        WeakHashMap weakHashMap = this.f6549R;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(cVarB);
            }
        }
        c cVar = cVarB.f6543S;
        if (cVar != null) {
            cVar.f6542R = cVarB.f6542R;
        } else {
            this.f6547P = cVarB.f6542R;
        }
        c cVar2 = cVarB.f6542R;
        if (cVar2 != null) {
            cVar2.f6543S = cVar;
        } else {
            this.f6548Q = cVar;
        }
        cVarB.f6542R = null;
        cVarB.f6543S = null;
        return cVarB.f6541Q;
    }

    public final boolean equals(Object obj) {
        b bVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f6550S != fVar.f6550S) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = fVar.iterator();
        while (true) {
            bVar = (b) it;
            if (!bVar.hasNext()) {
                break;
            }
            b bVar2 = (b) it2;
            if (!bVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            Object next = bVar2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (bVar.hasNext() || ((b) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) bVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        b bVar = new b(this.f6547P, this.f6548Q, 0);
        this.f6549R.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) bVar.next()).toString());
            if (bVar.hasNext()) {
                sb.append(", ");
            }
        }
    }
}

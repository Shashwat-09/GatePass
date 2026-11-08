package p108p;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class f implements Iterable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f13712v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f13713w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final WeakHashMap f13714x = new WeakHashMap();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f13715y = 0;

    public c a(Object obj) {
        c cVar = this.f13712v;
        while (cVar != null && !cVar.f13705v.equals(obj)) {
            cVar = cVar.f13707x;
        }
        return cVar;
    }

    public Object b(Object obj) {
        c cVarA = a(obj);
        if (cVarA == null) {
            return null;
        }
        this.f13715y--;
        WeakHashMap weakHashMap = this.f13714x;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(cVarA);
            }
        }
        c cVar = cVarA.f13708y;
        if (cVar != null) {
            cVar.f13707x = cVarA.f13707x;
        } else {
            this.f13712v = cVarA.f13707x;
        }
        c cVar2 = cVarA.f13707x;
        if (cVar2 != null) {
            cVar2.f13708y = cVar;
        } else {
            this.f13713w = cVar;
        }
        cVarA.f13707x = null;
        cVarA.f13708y = null;
        return cVarA.f13706w;
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
        if (this.f13715y != fVar.f13715y) {
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
        b bVar = new b(this.f13712v, this.f13713w, 0);
        this.f13714x.put(bVar, Boolean.FALSE);
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

package p092u2;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: u2.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0632v extends AbstractC0622u implements Serializable {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient A f8131S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public transient int f8132T;

    public C0632v() {
        A a5 = new A();
        if (!a5.isEmpty()) {
            throw new IllegalArgumentException();
        }
        this.f8131S = a5;
    }

    public final void c() {
        A a5 = this.f8131S;
        Iterator it = a5.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        a5.clear();
        this.f8132T = 0;
    }

    public final boolean d(Object obj, Object obj2) {
        A a5 = this.f8131S;
        Collection collection = (Collection) a5.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.f8132T++;
            return true;
        }
        ArrayList arrayList = new ArrayList(3);
        if (!arrayList.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f8132T++;
        a5.put(obj, arrayList);
        return true;
    }
}

package p092u2;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: renamed from: u2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0543m implements Iterator {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f8032P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Iterator f8033Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object f8034R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ Object f8035S;

    public C0543m(C0563o c0563o, Iterator it) {
        this.f8033Q = it;
        this.f8035S = c0563o;
    }

    public void a() {
        r rVar = (r) this.f8035S;
        rVar.c();
        if (rVar.f8076Q != ((Collection) this.f8034R)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f8032P) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.f8033Q.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f8032P) {
            case 0:
                Map.Entry entry = (Map.Entry) this.f8033Q.next();
                this.f8034R = (Collection) entry.getValue();
                Object key = entry.getKey();
                Collection collection = (Collection) entry.getValue();
                C0632v c0632v = ((C0553n) this.f8035S).f8044S;
                c0632v.getClass();
                List list = (List) collection;
                return new C(key, list instanceof RandomAccess ? new C0573p(c0632v, key, list, null) : new r(c0632v, key, list, null));
            case 1:
                Map.Entry entry2 = (Map.Entry) this.f8033Q.next();
                this.f8034R = entry2;
                return entry2.getKey();
            default:
                a();
                return this.f8033Q.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f8032P) {
            case 0:
                Q6.c("no calls to next() since the last call to remove()", ((Collection) this.f8034R) != null);
                this.f8033Q.remove();
                ((C0553n) this.f8035S).f8044S.f8132T -= ((Collection) this.f8034R).size();
                ((Collection) this.f8034R).clear();
                this.f8034R = null;
                break;
            case 1:
                Q6.c("no calls to next() since the last call to remove()", ((Map.Entry) this.f8034R) != null);
                Collection collection = (Collection) ((Map.Entry) this.f8034R).getValue();
                this.f8033Q.remove();
                ((C0563o) this.f8035S).f8050Q.f8132T -= collection.size();
                collection.clear();
                this.f8034R = null;
                break;
            default:
                this.f8033Q.remove();
                r rVar = (r) this.f8035S;
                rVar.f8079T.f8132T--;
                rVar.d();
                break;
        }
    }

    public C0543m(r rVar, ListIterator listIterator) {
        this.f8035S = rVar;
        this.f8034R = rVar.f8076Q;
        this.f8033Q = listIterator;
    }

    public C0543m(C0553n c0553n) {
        this.f8035S = c0553n;
        this.f8033Q = c0553n.f8043R.entrySet().iterator();
    }

    public C0543m(r rVar) {
        Iterator it;
        this.f8035S = rVar;
        Collection collection = rVar.f8076Q;
        this.f8034R = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.f8033Q = it;
    }
}

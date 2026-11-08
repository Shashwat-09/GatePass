package p129s4;

import G3.h;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: renamed from: s4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0682d implements Iterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14705v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Iterator f14706w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f14707x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f14708y;

    public C0682d(C0691m c0691m) {
        this.f14708y = c0691m;
        Collection collection = c0691m.f14733w;
        this.f14707x = collection;
        this.f14706w = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        C0691m c0691m = (C0691m) this.f14708y;
        c0691m.b();
        if (c0691m.f14733w != ((Collection) this.f14707x)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f14705v) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.f14706w.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f14705v) {
            case 0:
                Map.Entry entry = (Map.Entry) this.f14706w.next();
                this.f14707x = (Collection) entry.getValue();
                return ((C0683e) this.f14708y).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) this.f14706w.next();
                this.f14707x = entry2;
                return entry2.getKey();
            default:
                a();
                return this.f14706w.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f14705v) {
            case 0:
                h.p("no calls to next() since the last call to remove()", ((Collection) this.f14707x) != null);
                this.f14706w.remove();
                ((C0683e) this.f14708y).f14712y.f14740z -= ((Collection) this.f14707x).size();
                ((Collection) this.f14707x).clear();
                this.f14707x = null;
                break;
            case 1:
                h.p("no calls to next() since the last call to remove()", ((Map.Entry) this.f14707x) != null);
                Collection collection = (Collection) ((Map.Entry) this.f14707x).getValue();
                this.f14706w.remove();
                ((C0684f) this.f14708y).f14715w.f14740z -= collection.size();
                collection.clear();
                this.f14707x = null;
                break;
            default:
                this.f14706w.remove();
                C0691m c0691m = (C0691m) this.f14708y;
                c0691m.f14736z.f14740z--;
                c0691m.c();
                break;
        }
    }

    public C0682d(C0691m c0691m, ListIterator listIterator) {
        this.f14708y = c0691m;
        this.f14707x = c0691m.f14733w;
        this.f14706w = listIterator;
    }

    public C0682d(C0684f c0684f, Iterator it) {
        this.f14706w = it;
        this.f14708y = c0684f;
    }

    public C0682d(C0683e c0683e) {
        this.f14708y = c0683e;
        this.f14706w = c0683e.f14711x.entrySet().iterator();
    }
}

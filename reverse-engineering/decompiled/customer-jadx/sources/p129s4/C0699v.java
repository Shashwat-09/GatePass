package p129s4;

import E3.a;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: s4.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0699v extends AbstractSet {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14774v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0701x f14775w;

    public /* synthetic */ C0699v(C0701x c0701x, int i8) {
        this.f14774v = i8;
        this.f14775w = c0701x;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f14774v) {
            case 0:
                this.f14775w.clear();
                break;
            default:
                this.f14775w.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f14774v) {
            case 0:
                C0701x c0701x = this.f14775w;
                Map mapC = c0701x.c();
                if (mapC != null) {
                    return mapC.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iE = c0701x.e(entry.getKey());
                    if (iE != -1 && a.e(c0701x.m()[iE], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.f14775w.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f14774v) {
            case 0:
                C0701x c0701x = this.f14775w;
                Map mapC = c0701x.c();
                return mapC != null ? mapC.entrySet().iterator() : new C0698u(c0701x, 1);
            default:
                C0701x c0701x2 = this.f14775w;
                Map mapC2 = c0701x2.c();
                return mapC2 != null ? mapC2.keySet().iterator() : new C0698u(c0701x2, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f14774v) {
            case 0:
                C0701x c0701x = this.f14775w;
                Map mapC = c0701x.c();
                if (mapC != null) {
                    return mapC.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!c0701x.i()) {
                        int iD = c0701x.d();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = c0701x.f14784v;
                        Objects.requireNonNull(obj2);
                        int iO = AbstractC0697t.o(key, value, iD, obj2, c0701x.k(), c0701x.l(), c0701x.m());
                        if (iO != -1) {
                            c0701x.h(iO, iD);
                            c0701x.f14780A--;
                            c0701x.f14788z += 32;
                            return true;
                        }
                    }
                }
                return false;
            default:
                C0701x c0701x2 = this.f14775w;
                Map mapC2 = c0701x2.c();
                if (mapC2 != null) {
                    return mapC2.keySet().remove(obj);
                }
                return c0701x2.j(obj) != C0701x.f14779E;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f14774v) {
            case 0:
                break;
        }
        return this.f14775w.size();
    }
}

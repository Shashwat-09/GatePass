package p092u2;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: u2.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0662y extends AbstractSet {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f8160P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ A f8161Q;

    public /* synthetic */ C0662y(A a5, int i5) {
        this.f8160P = i5;
        this.f8161Q = a5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f8160P) {
            case 0:
                this.f8161Q.clear();
                break;
            default:
                this.f8161Q.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f8160P) {
            case 0:
                A a5 = this.f8161Q;
                Map mapD = a5.d();
                if (mapD != null) {
                    return mapD.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iH = a5.h(entry.getKey());
                    if (iH != -1 && P6.a(a5.c()[iH], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.f8161Q.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f8160P) {
            case 0:
                A a5 = this.f8161Q;
                Map mapD = a5.d();
                return mapD != null ? mapD.entrySet().iterator() : new C0642w(a5, 1);
            default:
                A a6 = this.f8161Q;
                Map mapD2 = a6.d();
                return mapD2 != null ? mapD2.keySet().iterator() : new C0642w(a6, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f8160P) {
            case 0:
                A a5 = this.f8161Q;
                Map mapD = a5.d();
                if (mapD != null) {
                    return mapD.entrySet().remove(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!a5.f()) {
                        int iG = a5.g();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = a5.f7322P;
                        Objects.requireNonNull(obj2);
                        int iA = S6.a(key, value, iG, obj2, a5.a(), a5.b(), a5.c());
                        if (iA != -1) {
                            a5.e(iA, iG);
                            a5.f7327U--;
                            a5.f7326T += 32;
                            return true;
                        }
                    }
                }
                return false;
            default:
                A a6 = this.f8161Q;
                Map mapD2 = a6.d();
                if (mapD2 != null) {
                    return mapD2.keySet().remove(obj);
                }
                return a6.j(obj) != A.f7321Y;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f8160P) {
            case 0:
                break;
        }
        return this.f8161Q.size();
    }
}

package Z4;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractSet {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7791v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ m f7792w;

    public /* synthetic */ k(m mVar, int i8) {
        this.f7791v = i8;
        this.f7792w = mVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f7791v) {
            case 0:
                this.f7792w.clear();
                break;
            default:
                this.f7792w.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        l lVarA;
        switch (this.f7791v) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                m mVar = this.f7792w;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                l lVar = null;
                if (key != null) {
                    try {
                        lVarA = mVar.a(key, false);
                    } catch (ClassCastException unused) {
                        lVarA = null;
                    }
                    break;
                } else {
                    lVarA = null;
                }
                if (lVarA != null && Objects.equals(lVarA.f7795C, entry.getValue())) {
                    lVar = lVarA;
                }
                return lVar != null;
            default:
                return this.f7792w.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f7791v) {
            case 0:
                return new j(this.f7792w, 0);
            default:
                return new j(this.f7792w, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        l lVarA;
        switch (this.f7791v) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                m mVar = this.f7792w;
                l lVar = null;
                if (key != null) {
                    try {
                        lVarA = mVar.a(key, false);
                    } catch (ClassCastException unused) {
                        lVarA = null;
                    }
                    break;
                } else {
                    lVarA = null;
                }
                if (lVarA != null && Objects.equals(lVarA.f7795C, entry.getValue())) {
                    lVar = lVarA;
                }
                if (lVar == null) {
                    return false;
                }
                mVar.c(lVar, true);
                return true;
            default:
                m mVar2 = this.f7792w;
                l lVarA2 = null;
                if (obj != null) {
                    try {
                        lVarA2 = mVar2.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (lVarA2 != null) {
                    mVar2.c(lVarA2, true);
                }
                return lVarA2 != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f7791v) {
            case 0:
                break;
        }
        return this.f7792w.f7809y;
    }
}

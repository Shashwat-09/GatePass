package p032g3;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.L0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.N0;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractSet {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f4622P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ AbstractMap f4623Q;

    public /* synthetic */ k(AbstractMap abstractMap, int i5) {
        this.f4622P = i5;
        this.f4623Q = abstractMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        switch (this.f4622P) {
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((L0) this.f4623Q).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f4622P) {
            case 0:
                ((m) this.f4623Q).clear();
                break;
            case 1:
                ((m) this.f4623Q).clear();
                break;
            default:
                ((L0) this.f4623Q).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        l lVarA;
        Object obj2;
        Object value;
        switch (this.f4622P) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                m mVar = (m) this.f4623Q;
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
                if (lVarA != null && ((obj2 = lVarA.f4630V) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                    lVar = lVarA;
                }
                return lVar != null;
            case 1:
                return ((m) this.f4623Q).containsKey(obj);
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj3 = ((L0) this.f4623Q).get(entry2.getKey());
                Object value2 = entry2.getValue();
                if (obj3 != value2) {
                    return obj3 != null && obj3.equals(value2);
                }
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f4622P) {
            case 0:
                return new j((m) this.f4623Q, 0);
            case 1:
                return new j((m) this.f4623Q, 1);
            default:
                return new N0((L0) this.f4623Q);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        l lVarA;
        Object obj2;
        Object value;
        switch (this.f4622P) {
            case 0:
                m mVar = (m) this.f4623Q;
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
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
                if (lVarA != null && ((obj2 = lVarA.f4630V) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                    lVar = lVarA;
                }
                if (lVar == null) {
                    return false;
                }
                mVar.c(lVar, true);
                return true;
            case 1:
                m mVar2 = (m) this.f4623Q;
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
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((L0) this.f4623Q).remove(entry2.getKey());
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f4622P) {
            case 0:
                return ((m) this.f4623Q).f4635R;
            case 1:
                return ((m) this.f4623Q).f4635R;
            default:
                return ((L0) this.f4623Q).size();
        }
    }
}

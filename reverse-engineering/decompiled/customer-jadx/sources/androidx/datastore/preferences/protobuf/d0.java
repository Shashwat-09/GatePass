package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.L2;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class d0 extends AbstractSet {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f8522v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Map f8523w;

    public /* synthetic */ d0(int i8, Map map) {
        this.f8522v = i8;
        this.f8523w = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.f8522v) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((a0) this.f8523w).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (contains(entry2)) {
                    return false;
                }
                ((L2) this.f8523w).put((Comparable) entry2.getKey(), entry2.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f8522v) {
            case 0:
                ((a0) this.f8523w).clear();
                break;
            case 1:
                ((L2) this.f8523w).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f8522v) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((a0) this.f8523w).get(entry.getKey());
                Object value = entry.getValue();
                return obj2 == value || (obj2 != null && obj2.equals(value));
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj3 = ((L2) this.f8523w).get(entry2.getKey());
                Object value2 = entry2.getValue();
                if (obj3 != value2) {
                    return obj3 != null && obj3.equals(value2);
                }
                return true;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        switch (this.f8522v) {
            case 0:
                return new c0((a0) this.f8523w);
            case 1:
                return new c0((L2) this.f8523w);
            default:
                return new p131t.c((p131t.e) this.f8523w);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f8522v) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((a0) this.f8523w).remove(entry.getKey());
                return true;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((L2) this.f8523w).remove(entry2.getKey());
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f8522v) {
            case 0:
                return ((a0) this.f8523w).size();
            case 1:
                return ((L2) this.f8523w).size();
            default:
                return ((p131t.e) this.f8523w).f14831x;
        }
    }
}

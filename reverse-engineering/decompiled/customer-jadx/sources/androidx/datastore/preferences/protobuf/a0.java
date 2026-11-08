package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends AbstractMap {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ int f8501A = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f8502v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map f8503w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8504x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile d0 f8505y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Map f8506z;

    public static a0 f() {
        a0 a0Var = new a0();
        a0Var.f8502v = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        a0Var.f8503w = map;
        a0Var.f8506z = map;
        return a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[SYNTHETIC] */
    public final int a(Comparable comparable) {
        int i8;
        int i9;
        int i10;
        int iCompareTo;
        int size = this.f8502v.size();
        int i11 = size - 1;
        if (i11 < 0) {
            i8 = 0;
            while (i8 <= i11) {
                i10 = (i8 + i11) / 2;
                iCompareTo = comparable.compareTo(((b0) this.f8502v.get(i10)).f8508v);
                if (iCompareTo < 0) {
                    i11 = i10 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i10;
                    }
                    i8 = i10 + 1;
                }
            }
            i9 = i8 + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((b0) this.f8502v.get(i11)).f8508v);
            if (iCompareTo2 > 0) {
                i9 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i11;
                }
                i8 = 0;
                while (i8 <= i11) {
                    i10 = (i8 + i11) / 2;
                    iCompareTo = comparable.compareTo(((b0) this.f8502v.get(i10)).f8508v);
                    if (iCompareTo < 0) {
                        i11 = i10 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i10;
                        }
                        i8 = i10 + 1;
                    }
                }
                i9 = i8 + 1;
            }
        }
        return -i9;
    }

    public final void b() {
        if (this.f8504x) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry c(int i8) {
        return (Map.Entry) this.f8502v.get(i8);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f8502v.isEmpty()) {
            this.f8502v.clear();
        }
        if (this.f8503w.isEmpty()) {
            return;
        }
        this.f8503w.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f8503w.containsKey(comparable);
    }

    public final Set d() {
        return this.f8503w.isEmpty() ? Collections.EMPTY_SET : this.f8503w.entrySet();
    }

    public final SortedMap e() {
        b();
        if (this.f8503w.isEmpty() && !(this.f8503w instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f8503w = treeMap;
            this.f8506z = treeMap.descendingMap();
        }
        return (SortedMap) this.f8503w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f8505y == null) {
            this.f8505y = new d0(0, this);
        }
        return this.f8505y;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return super.equals(obj);
        }
        a0 a0Var = (a0) obj;
        int size = size();
        if (size == a0Var.size()) {
            int size2 = this.f8502v.size();
            if (size2 != a0Var.f8502v.size()) {
                return ((AbstractSet) entrySet()).equals(a0Var.entrySet());
            }
            for (int i8 = 0; i8 < size2; i8++) {
                if (c(i8).equals(a0Var.c(i8))) {
                }
            }
            if (size2 != size) {
                return this.f8503w.equals(a0Var.f8503w);
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((b0) this.f8502v.get(iA)).setValue(obj);
        }
        b();
        if (this.f8502v.isEmpty() && !(this.f8502v instanceof ArrayList)) {
            this.f8502v = new ArrayList(16);
        }
        int i8 = -(iA + 1);
        if (i8 >= 16) {
            return e().put(comparable, obj);
        }
        if (this.f8502v.size() == 16) {
            b0 b0Var = (b0) this.f8502v.remove(15);
            e().put(b0Var.f8508v, b0Var.f8509w);
        }
        this.f8502v.add(i8, new b0(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((b0) this.f8502v.get(iA)).f8509w : this.f8503w.get(comparable);
    }

    public final Object h(int i8) {
        b();
        Object obj = ((b0) this.f8502v.remove(i8)).f8509w;
        if (!this.f8503w.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            List list = this.f8502v;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new b0(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f8502v.size();
        int iHashCode = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iHashCode += ((b0) this.f8502v.get(i8)).hashCode();
        }
        return this.f8503w.size() > 0 ? this.f8503w.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return h(iA);
        }
        if (this.f8503w.isEmpty()) {
            return null;
        }
        return this.f8503w.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f8503w.size() + this.f8502v.size();
    }
}

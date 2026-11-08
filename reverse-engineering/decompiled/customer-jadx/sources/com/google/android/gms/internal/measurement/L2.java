package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class L2 extends AbstractMap {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Map f9385A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object[] f9386v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9387w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Map f9388x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9389y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile androidx.datastore.preferences.protobuf.d0 f9390z;

    public L2() {
        Map map = Collections.EMPTY_MAP;
        this.f9388x = map;
        this.f9385A = map;
    }

    public final M2 a(int i8) {
        if (i8 < this.f9387w) {
            return (M2) this.f9386v[i8];
        }
        throw new ArrayIndexOutOfBoundsException(i8);
    }

    public final Set b() {
        return this.f9388x.isEmpty() ? Collections.EMPTY_SET : this.f9388x.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        f();
        int iE = e(comparable);
        if (iE >= 0) {
            return ((M2) this.f9386v[iE]).setValue(obj);
        }
        f();
        if (this.f9386v == null) {
            this.f9386v = new Object[16];
        }
        int i8 = -(iE + 1);
        if (i8 >= 16) {
            return g().put(comparable, obj);
        }
        if (this.f9387w == 16) {
            M2 m7 = (M2) this.f9386v[15];
            this.f9387w = 15;
            g().put(m7.f9392v, m7.f9393w);
        }
        Object[] objArr = this.f9386v;
        int length = objArr.length;
        System.arraycopy(objArr, i8, objArr, i8 + 1, 15 - i8);
        this.f9386v[i8] = new M2(this, comparable, obj);
        this.f9387w++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        f();
        if (this.f9387w != 0) {
            this.f9386v = null;
            this.f9387w = 0;
        }
        if (this.f9388x.isEmpty()) {
            return;
        }
        this.f9388x.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return e(comparable) >= 0 || this.f9388x.containsKey(comparable);
    }

    public final Object d(int i8) {
        f();
        Object[] objArr = this.f9386v;
        Object obj = ((M2) objArr[i8]).f9393w;
        System.arraycopy(objArr, i8 + 1, objArr, i8, (this.f9387w - i8) - 1);
        this.f9387w--;
        if (!this.f9388x.isEmpty()) {
            Iterator it = g().entrySet().iterator();
            Object[] objArr2 = this.f9386v;
            int i9 = this.f9387w;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i9] = new M2(this, (Comparable) entry.getKey(), entry.getValue());
            this.f9387w++;
            it.remove();
        }
        return obj;
    }

    public final int e(Comparable comparable) {
        int i8 = this.f9387w;
        int i9 = i8 - 1;
        int i10 = 0;
        if (i9 >= 0) {
            int iCompareTo = comparable.compareTo(((M2) this.f9386v[i9]).f9392v);
            if (iCompareTo > 0) {
                return -(i8 + 1);
            }
            if (iCompareTo == 0) {
                return i9;
            }
        }
        while (i10 <= i9) {
            int i11 = (i10 + i9) / 2;
            int iCompareTo2 = comparable.compareTo(((M2) this.f9386v[i11]).f9392v);
            if (iCompareTo2 < 0) {
                i9 = i11 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i11;
                }
                i10 = i11 + 1;
            }
        }
        return -(i10 + 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f9390z == null) {
            this.f9390z = new androidx.datastore.preferences.protobuf.d0(1, this);
        }
        return this.f9390z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L2)) {
            return super.equals(obj);
        }
        L2 l5 = (L2) obj;
        int size = size();
        if (size == l5.size()) {
            int i8 = this.f9387w;
            if (i8 != l5.f9387w) {
                return entrySet().equals(l5.entrySet());
            }
            for (int i9 = 0; i9 < i8; i9++) {
                if (a(i9).equals(l5.a(i9))) {
                }
            }
            if (i8 != size) {
                return this.f9388x.equals(l5.f9388x);
            }
            return true;
        }
        return false;
    }

    public final void f() {
        if (this.f9389y) {
            throw new UnsupportedOperationException();
        }
    }

    public final SortedMap g() {
        f();
        if (this.f9388x.isEmpty() && !(this.f9388x instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f9388x = treeMap;
            this.f9385A = treeMap.descendingMap();
        }
        return (SortedMap) this.f9388x;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iE = e(comparable);
        return iE >= 0 ? ((M2) this.f9386v[iE]).f9393w : this.f9388x.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i8 = this.f9387w;
        int iHashCode = 0;
        for (int i9 = 0; i9 < i8; i9++) {
            iHashCode += this.f9386v[i9].hashCode();
        }
        return this.f9388x.size() > 0 ? this.f9388x.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        f();
        Comparable comparable = (Comparable) obj;
        int iE = e(comparable);
        if (iE >= 0) {
            return d(iE);
        }
        if (this.f9388x.isEmpty()) {
            return null;
        }
        return this.f9388x.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f9388x.size() + this.f9387w;
    }
}

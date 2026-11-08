package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends AbstractMap {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ int f4036V = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Object[] f4037P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f4038Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Map f4039R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f4040S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public volatile p032g3.k f4041T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Map f4042U;

    public L0() {
        Map map = Collections.EMPTY_MAP;
        this.f4039R = map;
        this.f4042U = map;
    }

    public final Set a() {
        return this.f4039R.isEmpty() ? Collections.EMPTY_SET : this.f4039R.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        g();
        int iD = d(comparable);
        if (iD >= 0) {
            return ((M0) this.f4037P[iD]).setValue(obj);
        }
        g();
        if (this.f4037P == null) {
            this.f4037P = new Object[16];
        }
        int i5 = -(iD + 1);
        if (i5 >= 16) {
            return f().put(comparable, obj);
        }
        if (this.f4038Q == 16) {
            M0 m5 = (M0) this.f4037P[15];
            this.f4038Q = 15;
            f().put(m5.f4048P, m5.f4049Q);
        }
        Object[] objArr = this.f4037P;
        int length = objArr.length;
        System.arraycopy(objArr, i5, objArr, i5 + 1, 15 - i5);
        this.f4037P[i5] = new M0(this, comparable, obj);
        this.f4038Q++;
        return null;
    }

    public final M0 c(int i5) {
        if (i5 < this.f4038Q) {
            return (M0) this.f4037P[i5];
        }
        throw new ArrayIndexOutOfBoundsException(i5);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        g();
        if (this.f4038Q != 0) {
            this.f4037P = null;
            this.f4038Q = 0;
        }
        if (this.f4039R.isEmpty()) {
            return;
        }
        this.f4039R.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return d(comparable) >= 0 || this.f4039R.containsKey(comparable);
    }

    public final int d(Comparable comparable) {
        int i5 = this.f4038Q;
        int i6 = i5 - 1;
        int i7 = 0;
        if (i6 >= 0) {
            int iCompareTo = comparable.compareTo(((M0) this.f4037P[i6]).f4048P);
            if (iCompareTo > 0) {
                return -(i5 + 1);
            }
            if (iCompareTo == 0) {
                return i6;
            }
        }
        while (i7 <= i6) {
            int i8 = (i7 + i6) / 2;
            int iCompareTo2 = comparable.compareTo(((M0) this.f4037P[i8]).f4048P);
            if (iCompareTo2 < 0) {
                i6 = i8 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i8;
                }
                i7 = i8 + 1;
            }
        }
        return -(i7 + 1);
    }

    public final Object e(int i5) {
        g();
        Object[] objArr = this.f4037P;
        Object obj = ((M0) objArr[i5]).f4049Q;
        System.arraycopy(objArr, i5 + 1, objArr, i5, (this.f4038Q - i5) - 1);
        this.f4038Q--;
        if (!this.f4039R.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            Object[] objArr2 = this.f4037P;
            int i6 = this.f4038Q;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i6] = new M0(this, (Comparable) entry.getKey(), entry.getValue());
            this.f4038Q++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f4041T == null) {
            this.f4041T = new p032g3.k(this, 2);
        }
        return this.f4041T;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L0)) {
            return super.equals(obj);
        }
        L0 l4 = (L0) obj;
        int size = size();
        if (size == l4.size()) {
            int i5 = this.f4038Q;
            if (i5 != l4.f4038Q) {
                return entrySet().equals(l4.entrySet());
            }
            for (int i6 = 0; i6 < i5; i6++) {
                if (c(i6).equals(l4.c(i6))) {
                }
            }
            if (i5 != size) {
                return this.f4039R.equals(l4.f4039R);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        g();
        if (this.f4039R.isEmpty() && !(this.f4039R instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f4039R = treeMap;
            this.f4042U = treeMap.descendingMap();
        }
        return (SortedMap) this.f4039R;
    }

    public final void g() {
        if (this.f4040S) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iD = d(comparable);
        return iD >= 0 ? ((M0) this.f4037P[iD]).f4049Q : this.f4039R.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i5 = this.f4038Q;
        int iHashCode = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            iHashCode += this.f4037P[i6].hashCode();
        }
        return this.f4039R.size() > 0 ? this.f4039R.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int iD = d(comparable);
        if (iD >= 0) {
            return e(iD);
        }
        if (this.f4039R.isEmpty()) {
            return null;
        }
        return this.f4039R.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f4039R.size() + this.f4038Q;
    }
}

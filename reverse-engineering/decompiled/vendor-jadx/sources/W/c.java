package W;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Collection, Set {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int[] f2412T = new int[0];

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Object[] f2413U = new Object[0];

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static Object[] f2414V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static int f2415W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static Object[] f2416X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static int f2417Y;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int[] f2418P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object[] f2419Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f2420R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public a f2421S;

    public c(int i5) {
        if (i5 == 0) {
            this.f2418P = f2412T;
            this.f2419Q = f2413U;
        } else {
            b(i5);
        }
        this.f2420R = 0;
    }

    public static void c(int[] iArr, Object[] objArr, int i5) {
        if (iArr.length == 8) {
            synchronized (c.class) {
                try {
                    if (f2417Y < 10) {
                        objArr[0] = f2416X;
                        objArr[1] = iArr;
                        for (int i6 = i5 - 1; i6 >= 2; i6--) {
                            objArr[i6] = null;
                        }
                        f2416X = objArr;
                        f2417Y++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (c.class) {
                try {
                    if (f2415W < 10) {
                        objArr[0] = f2414V;
                        objArr[1] = iArr;
                        for (int i7 = i5 - 1; i7 >= 2; i7--) {
                            objArr[i7] = null;
                        }
                        f2414V = objArr;
                        f2415W++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i5;
        int iD;
        if (obj == null) {
            iD = e();
            i5 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i5 = iHashCode;
            iD = d(iHashCode, obj);
        }
        if (iD >= 0) {
            return false;
        }
        int i6 = ~iD;
        int i7 = this.f2420R;
        int[] iArr = this.f2418P;
        if (i7 >= iArr.length) {
            int i8 = 8;
            if (i7 >= 8) {
                i8 = (i7 >> 1) + i7;
            } else if (i7 < 4) {
                i8 = 4;
            }
            Object[] objArr = this.f2419Q;
            b(i8);
            int[] iArr2 = this.f2418P;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f2419Q, 0, objArr.length);
            }
            c(iArr, objArr, this.f2420R);
        }
        int i9 = this.f2420R;
        if (i6 < i9) {
            int[] iArr3 = this.f2418P;
            int i10 = i6 + 1;
            System.arraycopy(iArr3, i6, iArr3, i10, i9 - i6);
            Object[] objArr2 = this.f2419Q;
            System.arraycopy(objArr2, i6, objArr2, i10, this.f2420R - i6);
        }
        this.f2418P[i6] = i5;
        this.f2419Q[i6] = obj;
        this.f2420R++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int size = collection.size() + this.f2420R;
        int[] iArr = this.f2418P;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f2419Q;
            b(size);
            int i5 = this.f2420R;
            if (i5 > 0) {
                System.arraycopy(iArr, 0, this.f2418P, 0, i5);
                System.arraycopy(objArr, 0, this.f2419Q, 0, this.f2420R);
            }
            c(iArr, objArr, this.f2420R);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final void b(int i5) {
        if (i5 == 8) {
            synchronized (c.class) {
                try {
                    Object[] objArr = f2416X;
                    if (objArr != null) {
                        this.f2419Q = objArr;
                        f2416X = (Object[]) objArr[0];
                        this.f2418P = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f2417Y--;
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (i5 == 4) {
            synchronized (c.class) {
                try {
                    Object[] objArr2 = f2414V;
                    if (objArr2 != null) {
                        this.f2419Q = objArr2;
                        f2414V = (Object[]) objArr2[0];
                        this.f2418P = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f2415W--;
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f2418P = new int[i5];
        this.f2419Q = new Object[i5];
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        int i5 = this.f2420R;
        if (i5 != 0) {
            c(this.f2418P, this.f2419Q, i5);
            this.f2418P = f2412T;
            this.f2419Q = f2413U;
            this.f2420R = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? e() : d(obj.hashCode(), obj)) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int d(int i5, Object obj) {
        int i6 = this.f2420R;
        if (i6 == 0) {
            return -1;
        }
        int iA = d.a(i6, i5, this.f2418P);
        if (iA < 0 || obj.equals(this.f2419Q[iA])) {
            return iA;
        }
        int i7 = iA + 1;
        while (i7 < i6 && this.f2418P[i7] == i5) {
            if (obj.equals(this.f2419Q[i7])) {
                return i7;
            }
            i7++;
        }
        for (int i8 = iA - 1; i8 >= 0 && this.f2418P[i8] == i5; i8--) {
            if (obj.equals(this.f2419Q[i8])) {
                return i8;
            }
        }
        return ~i7;
    }

    public final int e() {
        int i5 = this.f2420R;
        if (i5 == 0) {
            return -1;
        }
        int iA = d.a(i5, 0, this.f2418P);
        if (iA < 0 || this.f2419Q[iA] == null) {
            return iA;
        }
        int i6 = iA + 1;
        while (i6 < i5 && this.f2418P[i6] == 0) {
            if (this.f2419Q[i6] == null) {
                return i6;
            }
            i6++;
        }
        for (int i7 = iA - 1; i7 >= 0 && this.f2418P[i7] == 0; i7--) {
            if (this.f2419Q[i7] == null) {
                return i7;
            }
        }
        return ~i6;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (this.f2420R != set.size()) {
                return false;
            }
            for (int i5 = 0; i5 < this.f2420R; i5++) {
                try {
                    if (!set.contains(this.f2419Q[i5])) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    public final void f(int i5) {
        Object[] objArr = this.f2419Q;
        Object obj = objArr[i5];
        int i6 = this.f2420R;
        if (i6 <= 1) {
            c(this.f2418P, objArr, i6);
            this.f2418P = f2412T;
            this.f2419Q = f2413U;
            this.f2420R = 0;
            return;
        }
        int[] iArr = this.f2418P;
        if (iArr.length <= 8 || i6 >= iArr.length / 3) {
            int i7 = i6 - 1;
            this.f2420R = i7;
            if (i5 < i7) {
                int i8 = i5 + 1;
                System.arraycopy(iArr, i8, iArr, i5, i7 - i5);
                Object[] objArr2 = this.f2419Q;
                System.arraycopy(objArr2, i8, objArr2, i5, this.f2420R - i5);
            }
            this.f2419Q[this.f2420R] = null;
            return;
        }
        b(i6 > 8 ? i6 + (i6 >> 1) : 8);
        this.f2420R--;
        if (i5 > 0) {
            System.arraycopy(iArr, 0, this.f2418P, 0, i5);
            System.arraycopy(objArr, 0, this.f2419Q, 0, i5);
        }
        int i9 = this.f2420R;
        if (i5 < i9) {
            int i10 = i5 + 1;
            System.arraycopy(iArr, i10, this.f2418P, i5, i9 - i5);
            System.arraycopy(objArr, i10, this.f2419Q, i5, this.f2420R - i5);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f2418P;
        int i5 = this.f2420R;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            i6 += iArr[i7];
        }
        return i6;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f2420R <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        if (this.f2421S == null) {
            this.f2421S = new a(1, this);
        }
        a aVar = this.f2421S;
        if (((h) aVar.f2447b) == null) {
            aVar.f2447b = new h(aVar, 1);
        }
        return ((h) aVar.f2447b).iterator();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iE = obj == null ? e() : d(obj.hashCode(), obj);
        if (iE < 0) {
            return false;
        }
        f(iE);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        boolean z5 = false;
        for (int i5 = this.f2420R - 1; i5 >= 0; i5--) {
            if (!collection.contains(this.f2419Q[i5])) {
                f(i5);
                z5 = true;
            }
        }
        return z5;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f2420R;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        int i5 = this.f2420R;
        Object[] objArr = new Object[i5];
        System.arraycopy(this.f2419Q, 0, objArr, 0, i5);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f2420R * 14);
        sb.append('{');
        for (int i5 = 0; i5 < this.f2420R; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            Object obj = this.f2419Q[i5];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (objArr.length < this.f2420R) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.f2420R);
        }
        System.arraycopy(this.f2419Q, 0, objArr, 0, this.f2420R);
        int length = objArr.length;
        int i5 = this.f2420R;
        if (length > i5) {
            objArr[i5] = null;
        }
        return objArr;
    }
}

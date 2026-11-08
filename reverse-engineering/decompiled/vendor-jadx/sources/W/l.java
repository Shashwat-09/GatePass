package W;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static Object[] f2449S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static int f2450T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static Object[] f2451U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static int f2452V;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int[] f2453P = d.f2422a;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object[] f2454Q = d.f2423b;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f2455R = 0;

    public static void b(int[] iArr, Object[] objArr, int i5) {
        if (iArr.length == 8) {
            synchronized (l.class) {
                try {
                    if (f2452V < 10) {
                        objArr[0] = f2451U;
                        objArr[1] = iArr;
                        for (int i6 = (i5 << 1) - 1; i6 >= 2; i6--) {
                            objArr[i6] = null;
                        }
                        f2451U = objArr;
                        f2452V++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (l.class) {
                try {
                    if (f2450T < 10) {
                        objArr[0] = f2449S;
                        objArr[1] = iArr;
                        for (int i7 = (i5 << 1) - 1; i7 >= 2; i7--) {
                            objArr[i7] = null;
                        }
                        f2449S = objArr;
                        f2450T++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void a(int i5) {
        if (i5 == 8) {
            synchronized (l.class) {
                try {
                    Object[] objArr = f2451U;
                    if (objArr != null) {
                        this.f2454Q = objArr;
                        f2451U = (Object[]) objArr[0];
                        this.f2453P = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f2452V--;
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (i5 == 4) {
            synchronized (l.class) {
                try {
                    Object[] objArr2 = f2449S;
                    if (objArr2 != null) {
                        this.f2454Q = objArr2;
                        f2449S = (Object[]) objArr2[0];
                        this.f2453P = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f2450T--;
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f2453P = new int[i5];
        this.f2454Q = new Object[i5 << 1];
    }

    public final int c(int i5, Object obj) {
        int i6 = this.f2455R;
        if (i6 == 0) {
            return -1;
        }
        try {
            int iA = d.a(i6, i5, this.f2453P);
            if (iA < 0 || obj.equals(this.f2454Q[iA << 1])) {
                return iA;
            }
            int i7 = iA + 1;
            while (i7 < i6 && this.f2453P[i7] == i5) {
                if (obj.equals(this.f2454Q[i7 << 1])) {
                    return i7;
                }
                i7++;
            }
            for (int i8 = iA - 1; i8 >= 0 && this.f2453P[i8] == i5; i8--) {
                if (obj.equals(this.f2454Q[i8 << 1])) {
                    return i8;
                }
            }
            return ~i7;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final void clear() {
        int i5 = this.f2455R;
        if (i5 > 0) {
            int[] iArr = this.f2453P;
            Object[] objArr = this.f2454Q;
            this.f2453P = d.f2422a;
            this.f2454Q = d.f2423b;
            this.f2455R = 0;
            b(iArr, objArr, i5);
        }
        if (this.f2455R > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public final boolean containsKey(Object obj) {
        return d(obj) >= 0;
    }

    public final boolean containsValue(Object obj) {
        return f(obj) >= 0;
    }

    public final int d(Object obj) {
        return obj == null ? e() : c(obj.hashCode(), obj);
    }

    public final int e() {
        int i5 = this.f2455R;
        if (i5 == 0) {
            return -1;
        }
        try {
            int iA = d.a(i5, 0, this.f2453P);
            if (iA < 0 || this.f2454Q[iA << 1] == null) {
                return iA;
            }
            int i6 = iA + 1;
            while (i6 < i5 && this.f2453P[i6] == 0) {
                if (this.f2454Q[i6 << 1] == null) {
                    return i6;
                }
                i6++;
            }
            for (int i7 = iA - 1; i7 >= 0 && this.f2453P[i7] == 0; i7--) {
                if (this.f2454Q[i7 << 1] == null) {
                    return i7;
                }
            }
            return ~i6;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final boolean equals(Object obj) {
        int i5;
        int i6;
        if (this != obj) {
            try {
                if (obj instanceof l) {
                    l lVar = (l) obj;
                    if (this.f2455R == lVar.f2455R) {
                        for (0; i6 < this.f2455R; i6 + 1) {
                            Object objG = g(i6);
                            Object obj2 = this.f2454Q[(i6 << 1) + 1];
                            Object orDefault = lVar.getOrDefault(objG, null);
                            if (obj2 == null) {
                                i6 = (orDefault == null && lVar.containsKey(objG)) ? i6 + 1 : 0;
                            } else if (obj2.equals(orDefault)) {
                            }
                        }
                    }
                } else if (obj instanceof Map) {
                    Map map = (Map) obj;
                    if (this.f2455R == map.size()) {
                        for (0; i5 < this.f2455R; i5 + 1) {
                            Object objG2 = g(i5);
                            Object obj3 = this.f2454Q[(i5 << 1) + 1];
                            Object obj4 = map.get(objG2);
                            if (obj3 == null) {
                                i5 = (obj4 == null && map.containsKey(objG2)) ? i5 + 1 : 0;
                            } else if (obj3.equals(obj4)) {
                            }
                        }
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
            return false;
        }
        return true;
    }

    public final int f(Object obj) {
        int i5 = this.f2455R * 2;
        Object[] objArr = this.f2454Q;
        if (obj == null) {
            for (int i6 = 1; i6 < i5; i6 += 2) {
                if (objArr[i6] == null) {
                    return i6 >> 1;
                }
            }
            return -1;
        }
        for (int i7 = 1; i7 < i5; i7 += 2) {
            if (obj.equals(objArr[i7])) {
                return i7 >> 1;
            }
        }
        return -1;
    }

    public final Object g(int i5) {
        return this.f2454Q[i5 << 1];
    }

    public final Object get(Object obj) {
        return getOrDefault(obj, null);
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iD = d(obj);
        return iD >= 0 ? this.f2454Q[(iD << 1) + 1] : obj2;
    }

    public final Object h(int i5) {
        Object[] objArr = this.f2454Q;
        int i6 = i5 << 1;
        Object obj = objArr[i6 + 1];
        int i7 = this.f2455R;
        int i8 = 0;
        if (i7 <= 1) {
            b(this.f2453P, objArr, i7);
            this.f2453P = d.f2422a;
            this.f2454Q = d.f2423b;
        } else {
            int i9 = i7 - 1;
            int[] iArr = this.f2453P;
            if (iArr.length <= 8 || i7 >= iArr.length / 3) {
                if (i5 < i9) {
                    int i10 = i5 + 1;
                    int i11 = i9 - i5;
                    System.arraycopy(iArr, i10, iArr, i5, i11);
                    Object[] objArr2 = this.f2454Q;
                    System.arraycopy(objArr2, i10 << 1, objArr2, i6, i11 << 1);
                }
                Object[] objArr3 = this.f2454Q;
                int i12 = i9 << 1;
                objArr3[i12] = null;
                objArr3[i12 + 1] = null;
            } else {
                a(i7 > 8 ? i7 + (i7 >> 1) : 8);
                if (i7 != this.f2455R) {
                    throw new ConcurrentModificationException();
                }
                if (i5 > 0) {
                    System.arraycopy(iArr, 0, this.f2453P, 0, i5);
                    System.arraycopy(objArr, 0, this.f2454Q, 0, i6);
                }
                if (i5 < i9) {
                    int i13 = i5 + 1;
                    int i14 = i9 - i5;
                    System.arraycopy(iArr, i13, this.f2453P, i5, i14);
                    System.arraycopy(objArr, i13 << 1, this.f2454Q, i6, i14 << 1);
                }
            }
            i8 = i9;
        }
        if (i7 != this.f2455R) {
            throw new ConcurrentModificationException();
        }
        this.f2455R = i8;
        return obj;
    }

    public final int hashCode() {
        int[] iArr = this.f2453P;
        Object[] objArr = this.f2454Q;
        int i5 = this.f2455R;
        int i6 = 1;
        int i7 = 0;
        int iHashCode = 0;
        while (i7 < i5) {
            Object obj = objArr[i6];
            iHashCode += (obj == null ? 0 : obj.hashCode()) ^ iArr[i7];
            i7++;
            i6 += 2;
        }
        return iHashCode;
    }

    public final boolean isEmpty() {
        return this.f2455R <= 0;
    }

    public final Object put(Object obj, Object obj2) {
        int i5;
        int iC;
        int i6 = this.f2455R;
        if (obj == null) {
            iC = e();
            i5 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i5 = iHashCode;
            iC = c(iHashCode, obj);
        }
        if (iC >= 0) {
            int i7 = (iC << 1) + 1;
            Object[] objArr = this.f2454Q;
            Object obj3 = objArr[i7];
            objArr[i7] = obj2;
            return obj3;
        }
        int i8 = ~iC;
        int[] iArr = this.f2453P;
        if (i6 >= iArr.length) {
            int i9 = 8;
            if (i6 >= 8) {
                i9 = (i6 >> 1) + i6;
            } else if (i6 < 4) {
                i9 = 4;
            }
            Object[] objArr2 = this.f2454Q;
            a(i9);
            if (i6 != this.f2455R) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f2453P;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr2, 0, this.f2454Q, 0, objArr2.length);
            }
            b(iArr, objArr2, i6);
        }
        if (i8 < i6) {
            int[] iArr3 = this.f2453P;
            int i10 = i8 + 1;
            System.arraycopy(iArr3, i8, iArr3, i10, i6 - i8);
            Object[] objArr3 = this.f2454Q;
            System.arraycopy(objArr3, i8 << 1, objArr3, i10 << 1, (this.f2455R - i8) << 1);
        }
        int i11 = this.f2455R;
        if (i6 == i11) {
            int[] iArr4 = this.f2453P;
            if (i8 < iArr4.length) {
                iArr4[i8] = i5;
                Object[] objArr4 = this.f2454Q;
                int i12 = i8 << 1;
                objArr4[i12] = obj;
                objArr4[i12 + 1] = obj2;
                this.f2455R = i11 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object orDefault = getOrDefault(obj, null);
        return orDefault == null ? put(obj, obj2) : orDefault;
    }

    public final Object remove(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return h(iD);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0) {
            return null;
        }
        int i5 = (iD << 1) + 1;
        Object[] objArr = this.f2454Q;
        Object obj3 = objArr[i5];
        objArr[i5] = obj2;
        return obj3;
    }

    public final int size() {
        return this.f2455R;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f2455R * 28);
        sb.append('{');
        for (int i5 = 0; i5 < this.f2455R; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            Object objG = g(i5);
            if (objG != this) {
                sb.append(objG);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object obj = this.f2454Q[(i5 << 1) + 1];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public final boolean remove(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0) {
            return false;
        }
        Object obj3 = this.f2454Q[(iD << 1) + 1];
        if (obj2 != obj3 && (obj2 == null || !obj2.equals(obj3))) {
            return false;
        }
        h(iD);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iD = d(obj);
        if (iD < 0) {
            return false;
        }
        int i5 = (iD << 1) + 1;
        Object obj4 = this.f2454Q[i5];
        if (obj4 != obj2 && (obj2 == null || !obj2.equals(obj4))) {
            return false;
        }
        Object[] objArr = this.f2454Q;
        Object obj5 = objArr[i5];
        objArr[i5] = obj3;
        return true;
    }
}

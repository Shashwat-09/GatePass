package p131t;

import X2.c;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import p094m6.f;
import p139u.a;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f14829v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object[] f14830w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f14831x;

    public i(int i8) {
        this.f14829v = i8 == 0 ? a.f15094a : new int[i8];
        this.f14830w = i8 == 0 ? a.f15095b : new Object[i8 << 1];
    }

    public final int a(Object obj) {
        int i8 = this.f14831x * 2;
        Object[] objArr = this.f14830w;
        if (obj == null) {
            for (int i9 = 1; i9 < i8; i9 += 2) {
                if (objArr[i9] == null) {
                    return i9 >> 1;
                }
            }
            return -1;
        }
        for (int i10 = 1; i10 < i8; i10 += 2) {
            if (obj.equals(objArr[i10])) {
                return i10 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i8) {
        int i9 = this.f14831x;
        int[] iArr = this.f14829v;
        if (iArr.length < i8) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i8);
            h.e(iArrCopyOf, "copyOf(this, newSize)");
            this.f14829v = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f14830w, i8 * 2);
            h.e(objArrCopyOf, "copyOf(this, newSize)");
            this.f14830w = objArrCopyOf;
        }
        if (this.f14831x != i9) {
            throw new ConcurrentModificationException();
        }
    }

    public final int c(int i8, Object obj) {
        int i9 = this.f14831x;
        if (i9 == 0) {
            return -1;
        }
        int iA = a.a(i9, i8, this.f14829v);
        if (iA < 0 || h.a(obj, this.f14830w[iA << 1])) {
            return iA;
        }
        int i10 = iA + 1;
        while (i10 < i9 && this.f14829v[i10] == i8) {
            if (h.a(obj, this.f14830w[i10 << 1])) {
                return i10;
            }
            i10++;
        }
        for (int i11 = iA - 1; i11 >= 0 && this.f14829v[i11] == i8; i11--) {
            if (h.a(obj, this.f14830w[i11 << 1])) {
                return i11;
            }
        }
        return ~i10;
    }

    public final void clear() {
        if (this.f14831x > 0) {
            this.f14829v = a.f15094a;
            this.f14830w = a.f15095b;
            this.f14831x = 0;
        }
        if (this.f14831x > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return d(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d(Object obj) {
        return obj == null ? e() : c(obj.hashCode(), obj);
    }

    public final int e() {
        int i8 = this.f14831x;
        if (i8 == 0) {
            return -1;
        }
        int iA = a.a(i8, 0, this.f14829v);
        if (iA < 0 || this.f14830w[iA << 1] == null) {
            return iA;
        }
        int i9 = iA + 1;
        while (i9 < i8 && this.f14829v[i9] == 0) {
            if (this.f14830w[i9 << 1] == null) {
                return i9;
            }
            i9++;
        }
        for (int i10 = iA - 1; i10 >= 0 && this.f14829v[i10] == 0; i10--) {
            if (this.f14830w[i10 << 1] == null) {
                return i10;
            }
        }
        return ~i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof i) {
                int i8 = this.f14831x;
                if (i8 != ((i) obj).f14831x) {
                    return false;
                }
                i iVar = (i) obj;
                for (int i9 = 0; i9 < i8; i9++) {
                    Object objF = f(i9);
                    Object objI = i(i9);
                    Object obj2 = iVar.get(objF);
                    if (objI == null) {
                        if (obj2 != null || !iVar.containsKey(objF)) {
                            return false;
                        }
                    } else if (!objI.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f14831x != ((Map) obj).size()) {
                return false;
            }
            int i10 = this.f14831x;
            for (int i11 = 0; i11 < i10; i11++) {
                Object objF2 = f(i11);
                Object objI2 = i(i11);
                Object obj3 = ((Map) obj).get(objF2);
                if (objI2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objF2)) {
                        return false;
                    }
                } else if (!objI2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i8) {
        if (i8 < 0 || i8 >= this.f14831x) {
            throw new IllegalArgumentException(c.o("Expected index to be within 0..size()-1, but was ", i8).toString());
        }
        return this.f14830w[i8 << 1];
    }

    public final Object g(int i8) {
        int i9;
        if (i8 < 0 || i8 >= (i9 = this.f14831x)) {
            throw new IllegalArgumentException(c.o("Expected index to be within 0..size()-1, but was ", i8).toString());
        }
        Object[] objArr = this.f14830w;
        int i10 = i8 << 1;
        Object obj = objArr[i10 + 1];
        if (i9 <= 1) {
            clear();
            return obj;
        }
        int i11 = i9 - 1;
        int[] iArr = this.f14829v;
        if (iArr.length <= 8 || i9 >= iArr.length / 3) {
            if (i8 < i11) {
                int i12 = i8 + 1;
                f.r(i8, i12, i9, iArr, iArr);
                Object[] objArr2 = this.f14830w;
                f.s(i10, i12 << 1, i9 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f14830w;
            int i13 = i11 << 1;
            objArr3[i13] = null;
            objArr3[i13 + 1] = null;
        } else {
            int i14 = i9 > 8 ? i9 + (i9 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i14);
            h.e(iArrCopyOf, "copyOf(this, newSize)");
            this.f14829v = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f14830w, i14 << 1);
            h.e(objArrCopyOf, "copyOf(this, newSize)");
            this.f14830w = objArrCopyOf;
            if (i9 != this.f14831x) {
                throw new ConcurrentModificationException();
            }
            if (i8 > 0) {
                f.r(0, 0, i8, iArr, this.f14829v);
                f.s(0, 0, i10, objArr, this.f14830w);
            }
            if (i8 < i11) {
                int i15 = i8 + 1;
                f.r(i8, i15, i9, iArr, this.f14829v);
                f.s(i10, i15 << 1, i9 << 1, objArr, this.f14830w);
            }
        }
        if (i9 != this.f14831x) {
            throw new ConcurrentModificationException();
        }
        this.f14831x = i11;
        return obj;
    }

    public Object get(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.f14830w[(iD << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iD = d(obj);
        return iD >= 0 ? this.f14830w[(iD << 1) + 1] : obj2;
    }

    public final Object h(int i8, Object obj) {
        if (i8 < 0 || i8 >= this.f14831x) {
            throw new IllegalArgumentException(c.o("Expected index to be within 0..size()-1, but was ", i8).toString());
        }
        int i9 = (i8 << 1) + 1;
        Object[] objArr = this.f14830w;
        Object obj2 = objArr[i9];
        objArr[i9] = obj;
        return obj2;
    }

    public final int hashCode() {
        int[] iArr = this.f14829v;
        Object[] objArr = this.f14830w;
        int i8 = this.f14831x;
        int i9 = 1;
        int i10 = 0;
        int iHashCode = 0;
        while (i10 < i8) {
            Object obj = objArr[i9];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i10];
            i10++;
            i9 += 2;
        }
        return iHashCode;
    }

    public final Object i(int i8) {
        if (i8 < 0 || i8 >= this.f14831x) {
            throw new IllegalArgumentException(c.o("Expected index to be within 0..size()-1, but was ", i8).toString());
        }
        return this.f14830w[(i8 << 1) + 1];
    }

    public final boolean isEmpty() {
        return this.f14831x <= 0;
    }

    public final Object put(Object obj, Object obj2) {
        int i8 = this.f14831x;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iC = obj != null ? c(iHashCode, obj) : e();
        if (iC >= 0) {
            int i9 = (iC << 1) + 1;
            Object[] objArr = this.f14830w;
            Object obj3 = objArr[i9];
            objArr[i9] = obj2;
            return obj3;
        }
        int i10 = ~iC;
        int[] iArr = this.f14829v;
        if (i8 >= iArr.length) {
            int i11 = 8;
            if (i8 >= 8) {
                i11 = (i8 >> 1) + i8;
            } else if (i8 < 4) {
                i11 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i11);
            h.e(iArrCopyOf, "copyOf(this, newSize)");
            this.f14829v = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f14830w, i11 << 1);
            h.e(objArrCopyOf, "copyOf(this, newSize)");
            this.f14830w = objArrCopyOf;
            if (i8 != this.f14831x) {
                throw new ConcurrentModificationException();
            }
        }
        if (i10 < i8) {
            int[] iArr2 = this.f14829v;
            int i12 = i10 + 1;
            f.r(i12, i10, i8, iArr2, iArr2);
            Object[] objArr2 = this.f14830w;
            f.s(i12 << 1, i10 << 1, this.f14831x << 1, objArr2, objArr2);
        }
        int i13 = this.f14831x;
        if (i8 == i13) {
            int[] iArr3 = this.f14829v;
            if (i10 < iArr3.length) {
                iArr3[i10] = iHashCode;
                Object[] objArr3 = this.f14830w;
                int i14 = i10 << 1;
                objArr3[i14] = obj;
                objArr3[i14 + 1] = obj2;
                this.f14831x = i13 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return g(iD);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD >= 0) {
            return h(iD, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f14831x;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f14831x * 28);
        sb.append('{');
        int i8 = this.f14831x;
        for (int i9 = 0; i9 < i8; i9++) {
            if (i9 > 0) {
                sb.append(", ");
            }
            Object objF = f(i9);
            if (objF != sb) {
                sb.append(objF);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objI = i(i9);
            if (objI != sb) {
                sb.append(objI);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        h.e(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0 || !h.a(obj2, i(iD))) {
            return false;
        }
        g(iD);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iD = d(obj);
        if (iD < 0 || !h.a(obj2, i(iD))) {
            return false;
        }
        h(iD, obj3);
        return true;
    }
}

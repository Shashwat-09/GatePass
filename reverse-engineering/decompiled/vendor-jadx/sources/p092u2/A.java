package p092u2;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class A extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Object f7321Y = new Object();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public transient Object f7322P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public transient int[] f7323Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public transient Object[] f7324R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public transient Object[] f7325S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public transient int f7326T = Math.min(Math.max(12, 1), 1073741823);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public transient int f7327U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public transient C0662y f7328V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public transient C0662y f7329W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient C0612t f7330X;

    public final int[] a() {
        int[] iArr = this.f7323Q;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] b() {
        Object[] objArr = this.f7324R;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] c() {
        Object[] objArr = this.f7325S;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (f()) {
            return;
        }
        this.f7326T += 32;
        Map mapD = d();
        if (mapD != null) {
            this.f7326T = Math.min(Math.max(size(), 3), 1073741823);
            mapD.clear();
            this.f7322P = null;
            this.f7327U = 0;
            return;
        }
        Arrays.fill(b(), 0, this.f7327U, (Object) null);
        Arrays.fill(c(), 0, this.f7327U, (Object) null);
        Object obj = this.f7322P;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(a(), 0, this.f7327U, 0);
        this.f7327U = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.containsKey(obj);
        }
        return h(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.containsValue(obj);
        }
        for (int i5 = 0; i5 < this.f7327U; i5++) {
            if (P6.a(obj, c()[i5])) {
                return true;
            }
        }
        return false;
    }

    public final Map d() {
        Object obj = this.f7322P;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final void e(int i5, int i6) {
        Object obj = this.f7322P;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        Object[] objArrB = b();
        Object[] objArrC = c();
        int size = size();
        int i7 = size - 1;
        if (i5 >= i7) {
            objArrB[i5] = null;
            objArrC[i5] = null;
            iArrA[i5] = 0;
            return;
        }
        int i8 = i5 + 1;
        Object obj2 = objArrB[i7];
        objArrB[i5] = obj2;
        objArrC[i5] = objArrC[i7];
        objArrB[i7] = null;
        objArrC[i7] = null;
        iArrA[i5] = iArrA[i7];
        iArrA[i7] = 0;
        int iA = T6.a(obj2) & i6;
        int iB = S6.b(iA, obj);
        if (iB == size) {
            S6.d(obj, iA, i8);
            return;
        }
        while (true) {
            int i9 = iB - 1;
            int i10 = iArrA[i9];
            int i11 = i10 & i6;
            if (i11 == size) {
                iArrA[i9] = (i10 & (~i6)) | (i6 & i8);
                return;
            }
            iB = i11;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C0662y c0662y = this.f7329W;
        if (c0662y != null) {
            return c0662y;
        }
        C0662y c0662y2 = new C0662y(this, 0);
        this.f7329W = c0662y2;
        return c0662y2;
    }

    public final boolean f() {
        return this.f7322P == null;
    }

    public final int g() {
        return (1 << (this.f7326T & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.get(obj);
        }
        int iH = h(obj);
        if (iH == -1) {
            return null;
        }
        return c()[iH];
    }

    public final int h(Object obj) {
        if (f()) {
            return -1;
        }
        int iA = T6.a(obj);
        int iG = g();
        Object obj2 = this.f7322P;
        Objects.requireNonNull(obj2);
        int iB = S6.b(iA & iG, obj2);
        if (iB != 0) {
            int i5 = ~iG;
            int i6 = iA & i5;
            do {
                int i7 = iB - 1;
                int i8 = a()[i7];
                if ((i8 & i5) == i6 && P6.a(obj, b()[i7])) {
                    return i7;
                }
                iB = i8 & iG;
            } while (iB != 0);
        }
        return -1;
    }

    public final int i(int i5, int i6, int i7, int i8) {
        int i9 = i6 - 1;
        Object objC = S6.c(i6);
        if (i8 != 0) {
            S6.d(objC, i7 & i9, i8 + 1);
        }
        Object obj = this.f7322P;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        for (int i10 = 0; i10 <= i5; i10++) {
            int iB = S6.b(i10, obj);
            while (iB != 0) {
                int i11 = iB - 1;
                int i12 = iArrA[i11];
                int i13 = ((~i5) & i12) | i10;
                int i14 = i13 & i9;
                int iB2 = S6.b(i14, objC);
                S6.d(objC, i14, iB);
                iArrA[i11] = ((~i9) & i13) | (iB2 & i9);
                iB = i12 & i5;
            }
        }
        this.f7322P = objC;
        this.f7326T = ((32 - Integer.numberOfLeadingZeros(i9)) & 31) | (this.f7326T & (-32));
        return i9;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object j(Object obj) {
        if (!f()) {
            int iG = g();
            Object obj2 = this.f7322P;
            Objects.requireNonNull(obj2);
            int iA = S6.a(obj, null, iG, obj2, a(), b(), null);
            if (iA != -1) {
                Object obj3 = c()[iA];
                e(iA, iG);
                this.f7327U--;
                this.f7326T += 32;
                return obj3;
            }
        }
        return f7321Y;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C0662y c0662y = this.f7328V;
        if (c0662y != null) {
            return c0662y;
        }
        C0662y c0662y2 = new C0662y(this, 1);
        this.f7328V = c0662y2;
        return c0662y2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i5;
        int i6 = 32;
        if (f()) {
            Q6.c("Arrays already allocated", f());
            int i7 = this.f7326T;
            int iMax = Math.max(i7 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = 1073741824;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.f7322P = S6.c(iMax2);
            this.f7326T = ((32 - Integer.numberOfLeadingZeros(iMax2 - 1)) & 31) | (this.f7326T & (-32));
            this.f7323Q = new int[i7];
            this.f7324R = new Object[i7];
            this.f7325S = new Object[i7];
        }
        Map mapD = d();
        if (mapD != null) {
            return mapD.put(obj, obj2);
        }
        int[] iArrA = a();
        Object[] objArrB = b();
        Object[] objArrC = c();
        int i8 = this.f7327U;
        int i9 = i8 + 1;
        int iA = T6.a(obj);
        int iG = g();
        int i10 = iA & iG;
        Object obj3 = this.f7322P;
        Objects.requireNonNull(obj3);
        int iB = S6.b(i10, obj3);
        if (iB == 0) {
            if (i9 > iG) {
                iG = i(iG, (iG + 1) * (iG < 32 ? 4 : 2), iA, i8);
            } else {
                Object obj4 = this.f7322P;
                Objects.requireNonNull(obj4);
                S6.d(obj4, i10, i9);
            }
            i5 = 1;
        } else {
            int i11 = ~iG;
            int i12 = iA & i11;
            int i13 = 0;
            while (true) {
                int i14 = iB - 1;
                int i15 = iArrA[i14];
                i5 = 1;
                int i16 = i15 & i11;
                int i17 = i6;
                if (i16 == i12 && P6.a(obj, objArrB[i14])) {
                    Object obj5 = objArrC[i14];
                    objArrC[i14] = obj2;
                    return obj5;
                }
                int i18 = i15 & iG;
                int i19 = i13 + 1;
                if (i18 == 0) {
                    if (i19 < 9) {
                        if (i9 <= iG) {
                            iArrA[i14] = (i9 & iG) | i16;
                            break;
                        }
                        iG = i(iG, (iG + 1) * (iG < i17 ? 4 : 2), iA, i8);
                        break;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(g() + 1, 1.0f);
                    int i20 = isEmpty() ? -1 : 0;
                    while (i20 >= 0) {
                        linkedHashMap.put(b()[i20], c()[i20]);
                        int i21 = i20 + 1;
                        i20 = i21 < this.f7327U ? i21 : -1;
                    }
                    this.f7322P = linkedHashMap;
                    this.f7323Q = null;
                    this.f7324R = null;
                    this.f7325S = null;
                    this.f7326T += 32;
                    return linkedHashMap.put(obj, obj2);
                }
                i13 = i19;
                iB = i18;
                i6 = i17;
            }
        }
        int length = a().length;
        if (i9 > length) {
            int i22 = i5;
            int iMin = Math.min(1073741823, (Math.max(i22, length >>> 1) + length) | i22);
            if (iMin != length) {
                this.f7323Q = Arrays.copyOf(a(), iMin);
                this.f7324R = Arrays.copyOf(b(), iMin);
                this.f7325S = Arrays.copyOf(c(), iMin);
            }
        }
        a()[i8] = (~iG) & iA;
        b()[i8] = obj;
        c()[i8] = obj2;
        this.f7327U = i9;
        this.f7326T += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.remove(obj);
        }
        Object objJ = j(obj);
        if (objJ == f7321Y) {
            return null;
        }
        return objJ;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapD = d();
        return mapD != null ? mapD.size() : this.f7327U;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C0612t c0612t = this.f7330X;
        if (c0612t != null) {
            return c0612t;
        }
        C0612t c0612t2 = new C0612t(1, this);
        this.f7330X = c0612t2;
        return c0612t2;
    }
}

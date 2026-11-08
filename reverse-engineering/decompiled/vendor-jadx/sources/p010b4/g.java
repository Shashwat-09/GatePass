package p010b4;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import p092u2.AbstractC0608s5;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Map, Serializable {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final g f3845c0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Object[] f3846P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object[] f3847Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int[] f3848R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int[] f3849S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f3850T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f3851U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f3852V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f3853W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f3854X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public h f3855Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public i f3856Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public h f3857a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f3858b0;

    static {
        g gVar = new g(0);
        gVar.f3858b0 = true;
        f3845c0 = gVar;
    }

    public g() {
        this(8);
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int iJ = j(obj);
            int i5 = this.f3850T * 2;
            int length = this.f3849S.length / 2;
            if (i5 > length) {
                i5 = length;
            }
            int i6 = 0;
            while (true) {
                int[] iArr = this.f3849S;
                int i7 = iArr[iJ];
                if (i7 <= 0) {
                    int i8 = this.f3851U;
                    Object[] objArr = this.f3846P;
                    if (i8 >= objArr.length) {
                        g(1);
                        break;
                    }
                    int i9 = i8 + 1;
                    this.f3851U = i9;
                    objArr[i8] = obj;
                    this.f3848R[i8] = iJ;
                    iArr[iJ] = i9;
                    this.f3854X++;
                    this.f3853W++;
                    if (i6 > this.f3850T) {
                        this.f3850T = i6;
                    }
                    return i8;
                }
                if (n4.g.a(this.f3846P[i7 - 1], obj)) {
                    return -i7;
                }
                i6++;
                if (i6 > i5) {
                    k(this.f3849S.length * 2);
                    break;
                }
                iJ = iJ == 0 ? this.f3849S.length - 1 : iJ - 1;
            }
        }
    }

    public final g b() {
        c();
        this.f3858b0 = true;
        if (this.f3854X > 0) {
            return this;
        }
        g gVar = f3845c0;
        n4.g.c(gVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return gVar;
    }

    public final void c() {
        if (this.f3858b0) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i5 = this.f3851U - 1;
        if (i5 >= 0) {
            int i6 = 0;
            while (true) {
                int[] iArr = this.f3848R;
                int i7 = iArr[i6];
                if (i7 >= 0) {
                    this.f3849S[i7] = 0;
                    iArr[i6] = -1;
                }
                if (i6 == i5) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        AbstractC0608s5.b(this.f3846P, 0, this.f3851U);
        Object[] objArr = this.f3847Q;
        if (objArr != null) {
            AbstractC0608s5.b(objArr, 0, this.f3851U);
        }
        this.f3854X = 0;
        this.f3851U = 0;
        this.f3853W++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return h(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return i(obj) >= 0;
    }

    public final void d(boolean z5) {
        int i5;
        Object[] objArr = this.f3847Q;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i5 = this.f3851U;
            if (i6 >= i5) {
                break;
            }
            int[] iArr = this.f3848R;
            int i8 = iArr[i6];
            if (i8 >= 0) {
                Object[] objArr2 = this.f3846P;
                objArr2[i7] = objArr2[i6];
                if (objArr != null) {
                    objArr[i7] = objArr[i6];
                }
                if (z5) {
                    iArr[i7] = i8;
                    this.f3849S[i8] = i7 + 1;
                }
                i7++;
            }
            i6++;
        }
        AbstractC0608s5.b(this.f3846P, i7, i5);
        if (objArr != null) {
            AbstractC0608s5.b(objArr, i7, this.f3851U);
        }
        this.f3851U = i7;
    }

    public final boolean e(Collection collection) {
        n4.g.e(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!f((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        h hVar = this.f3857a0;
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(this, 0);
        this.f3857a0 = hVar2;
        return hVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f3854X == map.size() && e(map.entrySet());
    }

    public final boolean f(Map.Entry entry) {
        n4.g.e(entry, "entry");
        int iH = h(entry.getKey());
        if (iH < 0) {
            return false;
        }
        Object[] objArr = this.f3847Q;
        n4.g.b(objArr);
        return n4.g.a(objArr[iH], entry.getValue());
    }

    public final void g(int i5) {
        Object[] objArrCopyOf;
        Object[] objArr = this.f3846P;
        int length = objArr.length;
        int i6 = this.f3851U;
        int i7 = length - i6;
        int i8 = i6 - this.f3854X;
        if (i7 < i5 && i7 + i8 >= i5 && i8 >= objArr.length / 4) {
            d(true);
            return;
        }
        int i9 = i6 + i5;
        if (i9 < 0) {
            throw new OutOfMemoryError();
        }
        if (i9 > objArr.length) {
            int length2 = objArr.length;
            int i10 = length2 + (length2 >> 1);
            if (i10 - i9 < 0) {
                i10 = i9;
            }
            if (i10 - 2147483639 > 0) {
                i10 = i9 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i10);
            n4.g.d(objArrCopyOf2, "copyOf(...)");
            this.f3846P = objArrCopyOf2;
            Object[] objArr2 = this.f3847Q;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, i10);
                n4.g.d(objArrCopyOf, "copyOf(...)");
            } else {
                objArrCopyOf = null;
            }
            this.f3847Q = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.f3848R, i10);
            n4.g.d(iArrCopyOf, "copyOf(...)");
            this.f3848R = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i10 >= 1 ? i10 : 1) * 3);
            if (iHighestOneBit > this.f3849S.length) {
                k(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.f3847Q;
        n4.g.b(objArr);
        return objArr[iH];
    }

    public final int h(Object obj) {
        int iJ = j(obj);
        int i5 = this.f3850T;
        while (true) {
            int i6 = this.f3849S[iJ];
            if (i6 == 0) {
                return -1;
            }
            if (i6 > 0) {
                int i7 = i6 - 1;
                if (n4.g.a(this.f3846P[i7], obj)) {
                    return i7;
                }
            }
            i5--;
            if (i5 < 0) {
                return -1;
            }
            iJ = iJ == 0 ? this.f3849S.length - 1 : iJ - 1;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        d dVar = new d(this, 0);
        int i5 = 0;
        while (dVar.hasNext()) {
            int i6 = dVar.f3841P;
            g gVar = (g) dVar.f3844S;
            if (i6 >= gVar.f3851U) {
                throw new NoSuchElementException();
            }
            dVar.f3841P = i6 + 1;
            dVar.f3842Q = i6;
            Object obj = gVar.f3846P[i6];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = gVar.f3847Q;
            n4.g.b(objArr);
            Object obj2 = objArr[dVar.f3842Q];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            dVar.e();
            i5 += iHashCode ^ iHashCode2;
        }
        return i5;
    }

    public final int i(Object obj) {
        int i5 = this.f3851U;
        while (true) {
            i5--;
            if (i5 < 0) {
                return -1;
            }
            if (this.f3848R[i5] >= 0) {
                Object[] objArr = this.f3847Q;
                n4.g.b(objArr);
                if (n4.g.a(objArr[i5], obj)) {
                    return i5;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f3854X == 0;
    }

    public final int j(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f3852V;
    }

    public final void k(int i5) {
        int[] iArr;
        this.f3853W++;
        int i6 = 0;
        if (this.f3851U > this.f3854X) {
            d(false);
        }
        this.f3849S = new int[i5];
        this.f3852V = Integer.numberOfLeadingZeros(i5) + 1;
        while (i6 < this.f3851U) {
            int i7 = i6 + 1;
            int iJ = j(this.f3846P[i6]);
            int i8 = this.f3850T;
            while (true) {
                iArr = this.f3849S;
                if (iArr[iJ] == 0) {
                    break;
                }
                i8--;
                if (i8 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                iJ = iJ == 0 ? iArr.length - 1 : iJ - 1;
            }
            iArr[iJ] = i7;
            this.f3848R[i6] = iJ;
            i6 = i7;
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        h hVar = this.f3855Y;
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(this, 1);
        this.f3855Y = hVar2;
        return hVar2;
    }

    public final void l(int i5) {
        Object[] objArr = this.f3846P;
        n4.g.e(objArr, "<this>");
        objArr[i5] = null;
        Object[] objArr2 = this.f3847Q;
        if (objArr2 != null) {
            objArr2[i5] = null;
        }
        int length = this.f3848R[i5];
        int i6 = this.f3850T * 2;
        int length2 = this.f3849S.length / 2;
        if (i6 > length2) {
            i6 = length2;
        }
        int i7 = i6;
        int i8 = 0;
        int i9 = length;
        do {
            length = length == 0 ? this.f3849S.length - 1 : length - 1;
            i8++;
            if (i8 > this.f3850T) {
                this.f3849S[i9] = 0;
            } else {
                int[] iArr = this.f3849S;
                int i10 = iArr[length];
                if (i10 == 0) {
                    iArr[i9] = 0;
                } else {
                    if (i10 < 0) {
                        iArr[i9] = -1;
                    } else {
                        int i11 = i10 - 1;
                        int iJ = j(this.f3846P[i11]) - length;
                        int[] iArr2 = this.f3849S;
                        if ((iJ & (iArr2.length - 1)) >= i8) {
                            iArr2[i9] = i10;
                            this.f3848R[i11] = i9;
                        }
                        i7--;
                    }
                    i9 = length;
                    i8 = 0;
                    i7--;
                }
            }
            this.f3848R[i5] = -1;
            this.f3854X--;
            this.f3853W++;
        } while (i7 >= 0);
        this.f3849S[i9] = -1;
        this.f3848R[i5] = -1;
        this.f3854X--;
        this.f3853W++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iA = a(obj);
        Object[] objArr = this.f3847Q;
        if (objArr == null) {
            int length = this.f3846P.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.f3847Q = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i5 = (-iA) - 1;
        Object obj3 = objArr[i5];
        objArr[i5] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        n4.g.e(map, "from");
        c();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        g(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.f3847Q;
            if (objArr == null) {
                int length = this.f3846P.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.f3847Q = objArr;
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i5 = (-iA) - 1;
                if (!n4.g.a(entry.getValue(), objArr[i5])) {
                    objArr[i5] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int iH = h(obj);
        if (iH < 0) {
            return null;
        }
        Object[] objArr = this.f3847Q;
        n4.g.b(objArr);
        Object obj2 = objArr[iH];
        l(iH);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f3854X;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f3854X * 3) + 2);
        sb.append("{");
        int i5 = 0;
        d dVar = new d(this, 0);
        while (dVar.hasNext()) {
            if (i5 > 0) {
                sb.append(", ");
            }
            int i6 = dVar.f3841P;
            g gVar = (g) dVar.f3844S;
            if (i6 >= gVar.f3851U) {
                throw new NoSuchElementException();
            }
            dVar.f3841P = i6 + 1;
            dVar.f3842Q = i6;
            Object obj = gVar.f3846P[i6];
            if (obj == gVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = gVar.f3847Q;
            n4.g.b(objArr);
            Object obj2 = objArr[dVar.f3842Q];
            if (obj2 == gVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            dVar.e();
            i5++;
        }
        sb.append("}");
        String string = sb.toString();
        n4.g.d(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        i iVar = this.f3856Z;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this);
        this.f3856Z = iVar2;
        return iVar2;
    }

    public g(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i5];
        int[] iArr = new int[i5];
        int iHighestOneBit = Integer.highestOneBit((i5 < 1 ? 1 : i5) * 3);
        this.f3846P = objArr;
        this.f3847Q = null;
        this.f3848R = iArr;
        this.f3849S = new int[iHighestOneBit];
        this.f3850T = 2;
        this.f3851U = 0;
        this.f3852V = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }
}

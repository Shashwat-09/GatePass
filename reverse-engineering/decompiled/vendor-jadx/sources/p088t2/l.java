package p088t2;

import B.AbstractC0024l0;
import U3.a;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p092u2.E6;
import p092u2.G6;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Map, Serializable {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final l f6916V = new l(null, new Object[0], 0);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public transient i f6917P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public transient j f6918Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public transient k f6919R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final transient Object f6920S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final transient Object[] f6921T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final transient int f6922U;

    public l(Object obj, Object[] objArr, int i5) {
        this.f6920S = obj;
        this.f6921T = objArr;
        this.f6922U = i5;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x01be  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:84:0x01db  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    public static l a(int i5, Object[] objArr, a aVar) {
        int iHighestOneBit;
        boolean z5;
        int i6;
        char c4;
        ?? r5;
        char c5;
        short[] sArr;
        boolean z6;
        int i7;
        ?? r16;
        boolean z7;
        ?? r6;
        Object[] objArr2;
        e eVar;
        boolean z8;
        int i8 = i5;
        Object[] objArrCopyOf = objArr;
        if (i8 == 0) {
            return f6916V;
        }
        e eVar2 = null;
        ?? r7 = 0;
        e eVar3 = null;
        e eVar4 = null;
        boolean z9 = false;
        int i9 = 1;
        if (i8 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new l(null, objArrCopyOf, 1);
        }
        E6.b(i8, objArrCopyOf.length >> 1);
        char c6 = 2;
        int iMax = Math.max(i8, 2);
        if (iMax < 751619276) {
            iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
        } else {
            iHighestOneBit = 1073741824;
            if (iMax >= 1073741824) {
                throw new IllegalArgumentException("collection too large");
            }
        }
        if (i8 != 1) {
            int i10 = iHighestOneBit - 1;
            if (iHighestOneBit <= 128) {
                byte[] bArr = new byte[iHighestOneBit];
                Arrays.fill(bArr, (byte) -1);
                int i11 = 0;
                int i12 = 0;
                while (i11 < i8) {
                    int i13 = i12 + i12;
                    int i14 = i11 + i11;
                    Object obj = objArrCopyOf[i14];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i14 ^ i9];
                    Objects.requireNonNull(obj2);
                    int iA = G6.a(obj.hashCode());
                    while (true) {
                        int i15 = iA & i10;
                        z6 = z9;
                        i7 = i9;
                        int i16 = bArr[i15] & 255;
                        if (i16 == 255) {
                            bArr[i15] = (byte) i13;
                            if (i12 < i11) {
                                objArrCopyOf[i13] = obj;
                                objArrCopyOf[i13 ^ 1] = obj2;
                            }
                            i12++;
                            break;
                        }
                        if (obj.equals(objArrCopyOf[i16 == true ? 1 : 0])) {
                            int i17 = ~i16;
                            Object obj3 = objArrCopyOf[i17 == true ? 1 : 0];
                            Objects.requireNonNull(obj3);
                            e eVar5 = new e(obj, obj2, obj3);
                            objArrCopyOf[i17 == true ? 1 : 0] = obj2;
                            eVar3 = eVar5;
                            break;
                        }
                        iA = i15 + 1;
                        z9 = z6;
                        i9 = i7;
                    }
                    i11++;
                    z9 = z6;
                    i9 = i7;
                }
                z5 = z9;
                i6 = i9;
                if (i12 == i8) {
                    c4 = 2;
                    r5 = bArr;
                    r16 = z5;
                } else {
                    sArr = new Object[3];
                    sArr[z5 ? 1 : 0] = bArr;
                    sArr[i6] = Integer.valueOf(i12);
                    sArr[2] = eVar3;
                    r7 = sArr;
                    z8 = z5;
                }
            } else {
                z5 = false;
                i6 = 1;
                if (iHighestOneBit <= 32768) {
                    sArr = new short[iHighestOneBit];
                    Arrays.fill(sArr, (short) -1);
                    int i18 = 0;
                    for (int i19 = 0; i19 < i8; i19++) {
                        int i20 = i18 + i18;
                        int i21 = i19 + i19;
                        Object obj4 = objArrCopyOf[i21];
                        Objects.requireNonNull(obj4);
                        Object obj5 = objArrCopyOf[i21 ^ 1];
                        Objects.requireNonNull(obj5);
                        int iA2 = G6.a(obj4.hashCode());
                        while (true) {
                            int i22 = iA2 & i10;
                            char c7 = (char) sArr[i22];
                            if (c7 == 65535) {
                                sArr[i22] = (short) i20;
                                if (i18 < i19) {
                                    objArrCopyOf[i20] = obj4;
                                    objArrCopyOf[i20 ^ 1] = obj5;
                                }
                                i18++;
                                break;
                            }
                            if (obj4.equals(objArrCopyOf[c7])) {
                                int i23 = c7 ^ 1;
                                Object obj6 = objArrCopyOf[i23 == true ? 1 : 0];
                                Objects.requireNonNull(obj6);
                                e eVar6 = new e(obj4, obj5, obj6);
                                objArrCopyOf[i23 == true ? 1 : 0] = obj5;
                                eVar4 = eVar6;
                                break;
                            }
                            iA2 = i22 + 1;
                        }
                    }
                    if (i18 == i8) {
                        r7 = sArr;
                        z8 = z5;
                    } else {
                        r7 = new Object[]{sArr, Integer.valueOf(i18), eVar4};
                        z8 = z5;
                    }
                } else {
                    int[] iArr = new int[iHighestOneBit];
                    Arrays.fill(iArr, -1);
                    int i24 = 0;
                    int i25 = 0;
                    while (i24 < i8) {
                        int i26 = i25 + i25;
                        int i27 = i24 + i24;
                        Object obj7 = objArrCopyOf[i27];
                        Objects.requireNonNull(obj7);
                        Object obj8 = objArrCopyOf[i27 ^ 1];
                        Objects.requireNonNull(obj8);
                        int iA3 = G6.a(obj7.hashCode());
                        while (true) {
                            int i28 = iA3 & i10;
                            int i29 = iArr[i28];
                            if (i29 == -1) {
                                iArr[i28] = i26;
                                if (i25 < i24) {
                                    objArrCopyOf[i26] = obj7;
                                    objArrCopyOf[i26 ^ 1] = obj8;
                                }
                                i25++;
                                c5 = c6;
                                break;
                            }
                            c5 = c6;
                            if (obj7.equals(objArrCopyOf[i29])) {
                                int i30 = i29 ^ 1;
                                Object obj9 = objArrCopyOf[i30];
                                Objects.requireNonNull(obj9);
                                e eVar7 = new e(obj7, obj8, obj9);
                                objArrCopyOf[i30] = obj8;
                                eVar2 = eVar7;
                                break;
                            }
                            iA3 = i28 + 1;
                            c6 = c5;
                        }
                        i24++;
                        c6 = c5;
                    }
                    c4 = c6;
                    if (i25 == i8) {
                        r5 = iArr;
                        r16 = z5;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i25);
                        objArr3[c4] = eVar2;
                        r5 = objArr3;
                        r16 = z5;
                    }
                }
            }
            z7 = r5 instanceof Object[];
            r6 = r5;
            if (z7) {
                objArr2 = (Object[]) r5;
                eVar = (e) objArr2[c4];
                if (aVar != null) {
                    throw eVar.a();
                }
                aVar.f2306c = eVar;
                Object obj10 = objArr2[r16];
                int iIntValue = ((Integer) objArr2[i6]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
                r6 = obj10;
                i8 = iIntValue;
            }
            return new l(r6, objArrCopyOf, i8);
        }
        Objects.requireNonNull(objArrCopyOf[0]);
        Objects.requireNonNull(objArrCopyOf[1]);
        z8 = false;
        i8 = 1;
        i6 = 1;
        c4 = 2;
        r5 = r7;
        r16 = z8;
        z7 = r5 instanceof Object[];
        r6 = r5;
        if (z7) {
            objArr2 = (Object[]) r5;
            eVar = (e) objArr2[c4];
            if (aVar != null) {
                throw eVar.a();
            }
            aVar.f2306c = eVar;
            Object obj11 = objArr2[r16];
            int iIntValue2 = ((Integer) objArr2[i6]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 + iIntValue2);
            r6 = obj11;
            i8 = iIntValue2;
        }
        return new l(r6, objArrCopyOf, i8);
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        k kVar = this.f6919R;
        if (kVar == null) {
            kVar = new k(this.f6921T, 1, this.f6922U);
            this.f6919R = kVar;
        }
        return kVar.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        i iVar = this.f6917P;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this, this.f6921T, this.f6922U);
        this.f6917P = iVar2;
        return iVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            int i5 = this.f6922U;
            Object[] objArr = this.f6921T;
            if (i5 == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.f6920S;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iA = G6.a(obj.hashCode());
                    while (true) {
                        int i6 = iA & length;
                        int i7 = bArr[i6] & 255;
                        if (i7 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i7])) {
                            obj2 = objArr[i7 ^ 1];
                        } else {
                            iA = i6 + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iA2 = G6.a(obj.hashCode());
                    while (true) {
                        int i8 = iA2 & length2;
                        char c4 = (char) sArr[i8];
                        if (c4 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[c4])) {
                            obj2 = objArr[c4 ^ 1];
                        } else {
                            iA2 = i8 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iA3 = G6.a(obj.hashCode());
                    while (true) {
                        int i9 = iA3 & length3;
                        int i10 = iArr[i9];
                        if (i10 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i10])) {
                            obj2 = objArr[i10 ^ 1];
                        } else {
                            iA3 = i9 + 1;
                        }
                    }
                    obj2 = null;
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        i iVar = this.f6917P;
        if (iVar == null) {
            iVar = new i(this, this.f6921T, this.f6922U);
            this.f6917P = iVar;
        }
        Iterator it = iVar.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        j jVar = this.f6918Q;
        if (jVar != null) {
            return jVar;
        }
        j jVar2 = new j(this, new k(this.f6921T, 0, this.f6922U));
        this.f6918Q = jVar2;
        return jVar2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f6922U;
    }

    public final String toString() {
        int i5 = this.f6922U;
        if (i5 < 0) {
            throw new IllegalArgumentException(AbstractC0024l0.g(i5, "size cannot be negative but was: "));
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i5) * 8, 1073741824L));
        sb.append('{');
        boolean z5 = true;
        for (Map.Entry entry : (i) entrySet()) {
            if (!z5) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z5 = false;
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        k kVar = this.f6919R;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this.f6921T, 1, this.f6922U);
        this.f6919R = kVar2;
        return kVar2;
    }
}

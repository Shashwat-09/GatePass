package p129s4;

import A0.o;
import G3.h;
import java.util.Arrays;
import java.util.Objects;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends P {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final o0 f14744B = new o0(null, new Object[0], 0);
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient int f14745A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient Object f14746y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final transient Object[] f14747z;

    public o0(Object obj, Object[] objArr, int i8) {
        this.f14746y = obj;
        this.f14747z = objArr;
        this.f14745A = i8;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0199  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    public static o0 e(int i8, Object[] objArr, o oVar) {
        boolean z7;
        int i9;
        char c8;
        ?? r8;
        char c9;
        short[] sArr;
        boolean z8;
        int i10;
        ?? r16;
        boolean z9;
        ?? r9;
        Object[] objArr2;
        N n7;
        boolean z10;
        int i11 = i8;
        Object[] objArrCopyOf = objArr;
        if (i11 == 0) {
            return f14744B;
        }
        N n8 = null;
        ?? r10 = 0;
        N n9 = null;
        N n10 = null;
        boolean z11 = false;
        int i12 = 1;
        if (i11 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new o0(null, objArrCopyOf, 1);
        }
        h.n(i11, objArrCopyOf.length >> 1);
        int i13 = W.i(i11);
        char c10 = 2;
        if (i11 != 1) {
            int i14 = i13 - 1;
            if (i13 <= 128) {
                byte[] bArr = new byte[i13];
                Arrays.fill(bArr, (byte) -1);
                int i15 = 0;
                int i16 = 0;
                while (i15 < i11) {
                    int i17 = i15 * 2;
                    int i18 = i16 * 2;
                    Object obj = objArrCopyOf[i17];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i17 ^ i12];
                    Objects.requireNonNull(obj2);
                    int iQ = AbstractC0697t.q(obj.hashCode());
                    while (true) {
                        int i19 = iQ & i14;
                        z8 = z11;
                        i10 = i12;
                        int i20 = bArr[i19] & ForkServer.ERROR;
                        if (i20 == 255) {
                            bArr[i19] = (byte) i18;
                            if (i16 < i15) {
                                objArrCopyOf[i18] = obj;
                                objArrCopyOf[i18 ^ 1] = obj2;
                            }
                            i16++;
                            break;
                        }
                        if (obj.equals(objArrCopyOf[i20 == true ? 1 : 0])) {
                            int i21 = ~i20;
                            Object obj3 = objArrCopyOf[i21 == true ? 1 : 0];
                            Objects.requireNonNull(obj3);
                            n9 = new N(obj, obj2, obj3);
                            objArrCopyOf[i21 == true ? 1 : 0] = obj2;
                            break;
                        }
                        iQ = i19 + 1;
                        z11 = z8;
                        i12 = i10;
                    }
                    i15++;
                    z11 = z8;
                    i12 = i10;
                }
                z7 = z11;
                i9 = i12;
                if (i16 == i11) {
                    r10 = bArr;
                    z10 = z7;
                } else {
                    sArr = new Object[3];
                    sArr[z7 ? 1 : 0] = bArr;
                    sArr[i9] = Integer.valueOf(i16);
                    sArr[2] = n9;
                    r10 = sArr;
                    z10 = z7;
                }
            } else {
                z7 = false;
                i9 = 1;
                if (i13 <= 32768) {
                    sArr = new short[i13];
                    Arrays.fill(sArr, (short) -1);
                    int i22 = 0;
                    for (int i23 = 0; i23 < i11; i23++) {
                        int i24 = i23 * 2;
                        int i25 = i22 * 2;
                        Object obj4 = objArrCopyOf[i24];
                        Objects.requireNonNull(obj4);
                        Object obj5 = objArrCopyOf[i24 ^ 1];
                        Objects.requireNonNull(obj5);
                        int iQ2 = AbstractC0697t.q(obj4.hashCode());
                        while (true) {
                            int i26 = iQ2 & i14;
                            int i27 = sArr[i26] & 65535;
                            if (i27 == 65535) {
                                sArr[i26] = (short) i25;
                                if (i22 < i23) {
                                    objArrCopyOf[i25] = obj4;
                                    objArrCopyOf[i25 ^ 1] = obj5;
                                }
                                i22++;
                                break;
                            }
                            if (obj4.equals(objArrCopyOf[i27 == true ? 1 : 0])) {
                                int i28 = ~i27;
                                Object obj6 = objArrCopyOf[i28 == true ? 1 : 0];
                                Objects.requireNonNull(obj6);
                                n10 = new N(obj4, obj5, obj6);
                                objArrCopyOf[i28 == true ? 1 : 0] = obj5;
                                break;
                            }
                            iQ2 = i26 + 1;
                        }
                    }
                    if (i22 == i11) {
                        r10 = sArr;
                        z10 = z7;
                    } else {
                        r10 = new Object[]{sArr, Integer.valueOf(i22), n10};
                        z10 = z7;
                    }
                } else {
                    int[] iArr = new int[i13];
                    Arrays.fill(iArr, -1);
                    int i29 = 0;
                    int i30 = 0;
                    while (i29 < i11) {
                        int i31 = i29 * 2;
                        int i32 = i30 * 2;
                        Object obj7 = objArrCopyOf[i31];
                        Objects.requireNonNull(obj7);
                        Object obj8 = objArrCopyOf[i31 ^ 1];
                        Objects.requireNonNull(obj8);
                        int iQ3 = AbstractC0697t.q(obj7.hashCode());
                        while (true) {
                            int i33 = iQ3 & i14;
                            int i34 = iArr[i33];
                            if (i34 == -1) {
                                iArr[i33] = i32;
                                if (i30 < i29) {
                                    objArrCopyOf[i32] = obj7;
                                    objArrCopyOf[i32 ^ 1] = obj8;
                                }
                                i30++;
                                c9 = c10;
                                break;
                            }
                            c9 = c10;
                            if (obj7.equals(objArrCopyOf[i34])) {
                                int i35 = i34 ^ 1;
                                Object obj9 = objArrCopyOf[i35];
                                Objects.requireNonNull(obj9);
                                n8 = new N(obj7, obj8, obj9);
                                objArrCopyOf[i35] = obj8;
                                break;
                            }
                            iQ3 = i33 + 1;
                            c10 = c9;
                        }
                        i29++;
                        c10 = c9;
                    }
                    c8 = c10;
                    if (i30 == i11) {
                        r8 = iArr;
                        r16 = z7;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i30);
                        objArr3[c8] = n8;
                        r8 = objArr3;
                        r16 = z7;
                    }
                }
            }
            z9 = r8 instanceof Object[];
            r9 = r8;
            if (z9) {
                objArr2 = (Object[]) r8;
                n7 = (N) objArr2[c8];
                if (oVar != null) {
                    throw n7.a();
                }
                oVar.f282y = n7;
                Object obj10 = objArr2[r16];
                int iIntValue = ((Integer) objArr2[i9]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                r9 = obj10;
                i11 = iIntValue;
            }
            return new o0(r9, objArrCopyOf, i11);
        }
        Objects.requireNonNull(objArrCopyOf[0]);
        Objects.requireNonNull(objArrCopyOf[1]);
        z10 = false;
        i9 = 1;
        c8 = 2;
        r8 = r10;
        r16 = z10;
        z9 = r8 instanceof Object[];
        r9 = r8;
        if (z9) {
            objArr2 = (Object[]) r8;
            n7 = (N) objArr2[c8];
            if (oVar != null) {
                throw n7.a();
            }
            oVar.f282y = n7;
            Object obj11 = objArr2[r16];
            int iIntValue2 = ((Integer) objArr2[i9]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 * 2);
            r9 = obj11;
            i11 = iIntValue2;
        }
        return new o0(r9, objArrCopyOf, i11);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // p129s4.P, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            Object[] objArr = this.f14747z;
            if (this.f14745A == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                } else {
                    obj2 = null;
                }
            } else {
                Object obj4 = this.f14746y;
                if (obj4 == null) {
                    obj2 = null;
                } else if (obj4 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj4;
                    int length = bArr.length - 1;
                    int iQ = AbstractC0697t.q(obj.hashCode());
                    while (true) {
                        int i8 = iQ & length;
                        int i9 = bArr[i8] & ForkServer.ERROR;
                        if (i9 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i9])) {
                            obj2 = objArr[i9 ^ 1];
                        } else {
                            iQ = i8 + 1;
                        }
                    }
                    obj2 = null;
                } else if (obj4 instanceof short[]) {
                    short[] sArr = (short[]) obj4;
                    int length2 = sArr.length - 1;
                    int iQ2 = AbstractC0697t.q(obj.hashCode());
                    while (true) {
                        int i10 = iQ2 & length2;
                        int i11 = sArr[i10] & 65535;
                        if (i11 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[i11])) {
                            obj2 = objArr[i11 ^ 1];
                        } else {
                            iQ2 = i10 + 1;
                        }
                    }
                    obj2 = null;
                } else {
                    int[] iArr = (int[]) obj4;
                    int length3 = iArr.length - 1;
                    int iQ3 = AbstractC0697t.q(obj.hashCode());
                    while (true) {
                        int i12 = iQ3 & length3;
                        int i13 = iArr[i12];
                        if (i13 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i13])) {
                            obj2 = objArr[i13 ^ 1];
                        } else {
                            iQ3 = i12 + 1;
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
    public final int size() {
        return this.f14745A;
    }

    @Override // p129s4.P
    public Object writeReplace() {
        return super.writeReplace();
    }
}

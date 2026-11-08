package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import B.AbstractC0024l0;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class A0 implements J0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f3983l = new int[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Unsafe f3984m = U0.i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f3985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f3986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J f3989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3990f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f3991g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3992h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3993i;
    public final C0217c0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0217c0 f3994k;

    public A0(int[] iArr, Object[] objArr, int i5, int i6, J j, int[] iArr2, int i7, int i8, C0217c0 c0217c0, C0217c0 c0217c1) {
        this.f3985a = iArr;
        this.f3986b = objArr;
        this.f3987c = i5;
        this.f3988d = i6;
        boolean z5 = false;
        if (c0217c1 != null && (j instanceof AbstractC0223e0)) {
            z5 = true;
        }
        this.f3990f = z5;
        this.f3991g = iArr2;
        this.f3992h = i7;
        this.f3993i = i8;
        this.j = c0217c0;
        this.f3994k = c0217c1;
        this.f3989e = j;
    }

    public static long A(long j, Object obj) {
        return ((Long) U0.h(j, obj)).longValue();
    }

    public static Field F(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    public static boolean r(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC0229h0) {
            return ((AbstractC0229h0) obj).k();
        }
        return true;
    }

    public static P0 u(Object obj) {
        AbstractC0229h0 abstractC0229h0 = (AbstractC0229h0) obj;
        P0 p5 = abstractC0229h0.zzc;
        if (p5 != P0.f4058f) {
            return p5;
        }
        P0 p0B = P0.b();
        abstractC0229h0.zzc = p0B;
        return p0B;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0274  */
    /* JADX WARN: Code duplicated, block: B:126:0x0277  */
    /* JADX WARN: Code duplicated, block: B:129:0x0290  */
    /* JADX WARN: Code duplicated, block: B:130:0x0293  */
    /* JADX WARN: Code duplicated, block: B:171:0x035d  */
    /* JADX WARN: Code duplicated, block: B:186:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b5  */
    public static A0 v(F0 f5, C0217c0 c0217c0, C0217c0 c0217c1) {
        int i5;
        int iCharAt;
        int i6;
        int[] iArr;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char cCharAt;
        int i13;
        char cCharAt2;
        int i14;
        char cCharAt3;
        int i15;
        char cCharAt4;
        int i16;
        char cCharAt5;
        int i17;
        char cCharAt6;
        int i18;
        char cCharAt7;
        int i19;
        char cCharAt8;
        int i20;
        int i21;
        Object[] objArr;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        Field fieldF;
        char cCharAt9;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        Object obj;
        Field fieldF2;
        int i32;
        Object obj2;
        Field fieldF3;
        int i33;
        char cCharAt10;
        int i34;
        char cCharAt11;
        int i35;
        char cCharAt12;
        int i36;
        char cCharAt13;
        if (!(f5 instanceof F0)) {
            f5.getClass();
            throw new ClassCastException();
        }
        String str = f5.f4020b;
        int length = str.length();
        int i37 = 55296;
        if (str.charAt(0) >= 55296) {
            int i38 = 1;
            while (true) {
                i5 = i38 + 1;
                if (str.charAt(i38) < 55296) {
                    break;
                }
                i38 = i5;
            }
        } else {
            i5 = 1;
        }
        int i39 = i5 + 1;
        int iCharAt2 = str.charAt(i5);
        if (iCharAt2 >= 55296) {
            int i40 = iCharAt2 & 8191;
            int i41 = 13;
            while (true) {
                i36 = i39 + 1;
                cCharAt13 = str.charAt(i39);
                if (cCharAt13 < 55296) {
                    break;
                }
                i40 |= (cCharAt13 & 8191) << i41;
                i41 += 13;
                i39 = i36;
            }
            iCharAt2 = i40 | (cCharAt13 << i41);
            i39 = i36;
        }
        if (iCharAt2 == 0) {
            i8 = 0;
            i10 = 0;
            iCharAt = 0;
            i7 = 0;
            i9 = 0;
            i11 = 0;
            iArr = f3983l;
            i6 = 0;
        } else {
            int i42 = i39 + 1;
            int iCharAt3 = str.charAt(i39);
            if (iCharAt3 >= 55296) {
                int i43 = iCharAt3 & 8191;
                int i44 = 13;
                while (true) {
                    i19 = i42 + 1;
                    cCharAt8 = str.charAt(i42);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt8 & 8191) << i44;
                    i44 += 13;
                    i42 = i19;
                }
                iCharAt3 = i43 | (cCharAt8 << i44);
                i42 = i19;
            }
            int i45 = i42 + 1;
            int iCharAt4 = str.charAt(i42);
            if (iCharAt4 >= 55296) {
                int i46 = iCharAt4 & 8191;
                int i47 = 13;
                while (true) {
                    i18 = i45 + 1;
                    cCharAt7 = str.charAt(i45);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt7 & 8191) << i47;
                    i47 += 13;
                    i45 = i18;
                }
                iCharAt4 = i46 | (cCharAt7 << i47);
                i45 = i18;
            }
            int i48 = i45 + 1;
            int iCharAt5 = str.charAt(i45);
            if (iCharAt5 >= 55296) {
                int i49 = iCharAt5 & 8191;
                int i50 = 13;
                while (true) {
                    i17 = i48 + 1;
                    cCharAt6 = str.charAt(i48);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt6 & 8191) << i50;
                    i50 += 13;
                    i48 = i17;
                }
                iCharAt5 = i49 | (cCharAt6 << i50);
                i48 = i17;
            }
            int i51 = i48 + 1;
            int iCharAt6 = str.charAt(i48);
            if (iCharAt6 >= 55296) {
                int i52 = iCharAt6 & 8191;
                int i53 = 13;
                while (true) {
                    i16 = i51 + 1;
                    cCharAt5 = str.charAt(i51);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt5 & 8191) << i53;
                    i53 += 13;
                    i51 = i16;
                }
                iCharAt6 = i52 | (cCharAt5 << i53);
                i51 = i16;
            }
            int i54 = i51 + 1;
            iCharAt = str.charAt(i51);
            if (iCharAt >= 55296) {
                int i55 = iCharAt & 8191;
                int i56 = 13;
                while (true) {
                    i15 = i54 + 1;
                    cCharAt4 = str.charAt(i54);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt4 & 8191) << i56;
                    i56 += 13;
                    i54 = i15;
                }
                iCharAt = i55 | (cCharAt4 << i56);
                i54 = i15;
            }
            int i57 = i54 + 1;
            int iCharAt7 = str.charAt(i54);
            if (iCharAt7 >= 55296) {
                int i58 = iCharAt7 & 8191;
                int i59 = 13;
                while (true) {
                    i14 = i57 + 1;
                    cCharAt3 = str.charAt(i57);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt3 & 8191) << i59;
                    i59 += 13;
                    i57 = i14;
                }
                iCharAt7 = i58 | (cCharAt3 << i59);
                i57 = i14;
            }
            int i60 = i57 + 1;
            int iCharAt8 = str.charAt(i57);
            if (iCharAt8 >= 55296) {
                int i61 = iCharAt8 & 8191;
                int i62 = 13;
                while (true) {
                    i13 = i60 + 1;
                    cCharAt2 = str.charAt(i60);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i61 |= (cCharAt2 & 8191) << i62;
                    i62 += 13;
                    i60 = i13;
                }
                iCharAt8 = i61 | (cCharAt2 << i62);
                i60 = i13;
            }
            int i63 = i60 + 1;
            int iCharAt9 = str.charAt(i60);
            if (iCharAt9 >= 55296) {
                int i64 = iCharAt9 & 8191;
                int i65 = 13;
                while (true) {
                    i12 = i63 + 1;
                    cCharAt = str.charAt(i63);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i64 |= (cCharAt & 8191) << i65;
                    i65 += 13;
                    i63 = i12;
                }
                iCharAt9 = i64 | (cCharAt << i65);
                i63 = i12;
            }
            int i66 = iCharAt3 + iCharAt3 + iCharAt4;
            i6 = iCharAt3;
            i39 = i63;
            iArr = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i67 = iCharAt7;
            i7 = iCharAt5;
            i8 = i67;
            i9 = iCharAt6;
            i10 = i66;
            i11 = iCharAt9;
        }
        Unsafe unsafe = f3984m;
        Object[] objArr2 = f5.f4021c;
        Class<?> cls = f5.f4019a.getClass();
        int i68 = i11 + i8;
        int i69 = iCharAt + iCharAt;
        int[] iArr2 = new int[iCharAt * 3];
        Object[] objArr3 = new Object[i69];
        int i70 = i68;
        int i71 = i11;
        int i72 = 0;
        int i73 = 0;
        while (i39 < length) {
            int i74 = i39 + 1;
            int iCharAt10 = str.charAt(i39);
            if (iCharAt10 >= i37) {
                int i75 = iCharAt10 & 8191;
                int i76 = i74;
                int i77 = 13;
                while (true) {
                    i35 = i76 + 1;
                    cCharAt12 = str.charAt(i76);
                    i20 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i75 |= (cCharAt12 & 8191) << i77;
                    i77 += 13;
                    i76 = i35;
                    length = i20;
                }
                iCharAt10 = i75 | (cCharAt12 << i77);
                i21 = i35;
            } else {
                i20 = length;
                i21 = i74;
            }
            int i78 = i21 + 1;
            int iCharAt11 = str.charAt(i21);
            Object[] objArr4 = objArr2;
            char c4 = 55296;
            if (iCharAt11 >= 55296) {
                int i79 = iCharAt11 & 8191;
                int i80 = 13;
                while (true) {
                    i34 = i78 + 1;
                    cCharAt11 = str.charAt(i78);
                    if (cCharAt11 < c4) {
                        break;
                    }
                    i79 |= (cCharAt11 & 8191) << i80;
                    i80 += 13;
                    i78 = i34;
                    c4 = 55296;
                }
                iCharAt11 = i79 | (cCharAt11 << i80);
                i78 = i34;
            }
            if ((iCharAt11 & RecognitionOptions.UPC_E) != 0) {
                iArr[i72] = i73;
                i72++;
            }
            int i81 = iCharAt11 & 255;
            int i82 = iCharAt10;
            int i83 = iCharAt11 & RecognitionOptions.PDF417;
            if (i81 >= 51) {
                int i84 = i78 + 1;
                int iCharAt12 = str.charAt(i78);
                char c5 = 55296;
                if (iCharAt12 >= 55296) {
                    int i85 = iCharAt12 & 8191;
                    int i86 = i84;
                    int i87 = 13;
                    while (true) {
                        i33 = i86 + 1;
                        cCharAt10 = str.charAt(i86);
                        if (cCharAt10 < c5) {
                            break;
                        }
                        i85 |= (cCharAt10 & 8191) << i87;
                        i87 += 13;
                        i86 = i33;
                        c5 = 55296;
                    }
                    iCharAt12 = i85 | (cCharAt10 << i87);
                    i28 = i33;
                } else {
                    i28 = i84;
                }
                int i88 = i28;
                int i89 = i81 - 51;
                int i90 = iCharAt12;
                if (i89 == 9 || i89 == 17) {
                    i29 = i10 + 1;
                    int i91 = i73 / 3;
                    objArr3[i91 + i91 + 1] = objArr4[i10];
                } else {
                    if (i89 != 12) {
                        i30 = i83;
                    } else if (f5.a() == 1 || i83 != 0) {
                        i29 = i10 + 1;
                        int i92 = i73 / 3;
                        objArr3[i92 + i92 + 1] = objArr4[i10];
                    } else {
                        i30 = 0;
                    }
                    i31 = i90 + i90;
                    i83 = i30;
                    obj = objArr4[i31];
                    if (obj instanceof Field) {
                        fieldF2 = (Field) obj;
                    } else {
                        fieldF2 = F(cls, (String) obj);
                        objArr4[i31] = fieldF2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldF2);
                    i32 = i31 + 1;
                    obj2 = objArr4[i32];
                    if (obj2 instanceof Field) {
                        fieldF3 = (Field) obj2;
                    } else {
                        fieldF3 = F(cls, (String) obj2);
                        objArr4[i32] = fieldF3;
                    }
                    i23 = i88;
                    i26 = iObjectFieldOffset3;
                    i22 = 55296;
                    objArr = objArr3;
                    i6 = i6;
                    cls = cls;
                    i25 = 0;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF3);
                }
                i10 = i29;
                i30 = i83;
                i31 = i90 + i90;
                i83 = i30;
                obj = objArr4[i31];
                if (obj instanceof Field) {
                    fieldF2 = (Field) obj;
                } else {
                    fieldF2 = F(cls, (String) obj);
                    objArr4[i31] = fieldF2;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldF2);
                i32 = i31 + 1;
                obj2 = objArr4[i32];
                if (obj2 instanceof Field) {
                    fieldF3 = (Field) obj2;
                } else {
                    fieldF3 = F(cls, (String) obj2);
                    objArr4[i32] = fieldF3;
                }
                i23 = i88;
                i26 = iObjectFieldOffset4;
                i22 = 55296;
                objArr = objArr3;
                i6 = i6;
                cls = cls;
                i25 = 0;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF3);
            } else {
                int i93 = i10 + 1;
                Field fieldF4 = F(cls, (String) objArr4[i10]);
                objArr = objArr3;
                if (i81 == 9 || i81 == 17) {
                    int i94 = i73 / 3;
                    objArr[i94 + i94 + 1] = fieldF4.getType();
                } else {
                    if (i81 != 27) {
                        if (i81 == 49) {
                            i10 += 2;
                            i27 = 1;
                        } else if (i81 == 12 || i81 == 30 || i81 == 44) {
                            i6 = i6;
                            if (f5.a() == 1 || i83 != 0) {
                                i10 += 2;
                                int i95 = i73 / 3;
                                objArr[i95 + i95 + 1] = objArr4[i93];
                                cls = cls;
                            } else {
                                cls = cls;
                                i10 = i93;
                                i83 = 0;
                            }
                        } else if (i81 == 50) {
                            int i96 = i10 + 2;
                            i71++;
                            iArr[i71] = i73;
                            int i97 = i73 / 3;
                            int i98 = i97 + i97;
                            objArr[i98] = objArr4[i93];
                            if (i83 != 0) {
                                i10 += 3;
                                objArr[i98 + 1] = objArr4[i96];
                            } else {
                                i10 = i96;
                                i83 = 0;
                            }
                            i6 = i6;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt11 & RecognitionOptions.AZTEC) != 0 || i81 > 17) {
                            i22 = 55296;
                            i23 = i78;
                            i24 = 0;
                        } else {
                            int i99 = i78 + 1;
                            int iCharAt13 = str.charAt(i78);
                            if (iCharAt13 >= 55296) {
                                int i100 = iCharAt13 & 8191;
                                int i101 = 13;
                                while (true) {
                                    i23 = i99 + 1;
                                    cCharAt9 = str.charAt(i99);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i100 |= (cCharAt9 & 8191) << i101;
                                    i101 += 13;
                                    i99 = i23;
                                }
                                iCharAt13 = i100 | (cCharAt9 << i101);
                            } else {
                                i23 = i99;
                            }
                            int i102 = (iCharAt13 / 32) + i6 + i6;
                            Object obj3 = objArr4[i102];
                            if (obj3 instanceof Field) {
                                fieldF = (Field) obj3;
                            } else {
                                fieldF = F(cls, (String) obj3);
                                objArr4[i102] = fieldF;
                            }
                            i24 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF);
                            i22 = 55296;
                        }
                        if (i81 >= 18 && i81 <= 49) {
                            iArr[i70] = iObjectFieldOffset;
                            i70++;
                        }
                        i25 = i24;
                        i26 = iObjectFieldOffset;
                    } else {
                        i27 = 1;
                        i10 += 2;
                    }
                    int i103 = i73 / 3;
                    objArr[i103 + i103 + i27] = objArr4[i93];
                    cls = cls;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt11 & RecognitionOptions.AZTEC) != 0) {
                        i22 = 55296;
                        i23 = i78;
                        i24 = 0;
                    } else {
                        i22 = 55296;
                        i23 = i78;
                        i24 = 0;
                    }
                    if (i81 >= 18) {
                        iArr[i70] = iObjectFieldOffset;
                        i70++;
                    }
                    i25 = i24;
                    i26 = iObjectFieldOffset;
                }
                cls = cls;
                i10 = i93;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt11 & RecognitionOptions.AZTEC) != 0) {
                    i22 = 55296;
                    i23 = i78;
                    i24 = 0;
                } else {
                    i22 = 55296;
                    i23 = i78;
                    i24 = 0;
                }
                if (i81 >= 18) {
                    iArr[i70] = iObjectFieldOffset;
                    i70++;
                }
                i25 = i24;
                i26 = iObjectFieldOffset;
            }
            int i104 = i83;
            int i105 = i73 + 1;
            iArr2[i73] = i82;
            int i106 = i73 + 2;
            String str2 = str;
            iArr2[i105] = ((iCharAt11 & RecognitionOptions.UPC_A) != 0 ? 536870912 : 0) | ((iCharAt11 & RecognitionOptions.QR_CODE) != 0 ? 268435456 : 0) | (i104 != 0 ? Integer.MIN_VALUE : 0) | (i81 << 20) | i26;
            i73 += 3;
            iArr2[i106] = (i25 << 20) | iObjectFieldOffset2;
            cls = cls;
            objArr2 = objArr4;
            i37 = i22;
            length = i20;
            objArr3 = objArr;
            i6 = i6;
            i39 = i23;
            str = str2;
        }
        return new A0(iArr2, objArr3, i7, i9, f5.f4019a, iArr, i11, i68, c0217c0, c0217c1);
    }

    public static int w(long j, Object obj) {
        return ((Integer) U0.h(j, obj)).intValue();
    }

    public static int y(int i5) {
        return (i5 >>> 20) & 255;
    }

    public final InterfaceC0235k0 B(int i5) {
        int i6 = i5 / 3;
        return (InterfaceC0235k0) this.f3986b[i6 + i6 + 1];
    }

    public final J0 C(int i5) {
        int i6 = i5 / 3;
        int i7 = i6 + i6;
        Object[] objArr = this.f3986b;
        J0 j1 = (J0) objArr[i7];
        if (j1 != null) {
            return j1;
        }
        J0 j0A = D0.f4008c.a((Class) objArr[i7 + 1]);
        objArr[i7] = j0A;
        return j0A;
    }

    public final Object D(int i5, Object obj) {
        J0 j0C = C(i5);
        int iZ = z(i5) & 1048575;
        if (!p(i5, obj)) {
            return j0C.a();
        }
        Object object = f3984m.getObject(obj, iZ);
        if (r(object)) {
            return object;
        }
        Object objA = j0C.a();
        if (object != null) {
            j0C.e(objA, object);
        }
        return objA;
    }

    public final Object E(Object obj, int i5, int i6) {
        J0 j0C = C(i6);
        if (!s(obj, i5, i6)) {
            return j0C.a();
        }
        Object object = f3984m.getObject(obj, z(i6) & 1048575);
        if (r(object)) {
            return object;
        }
        Object objA = j0C.a();
        if (object != null) {
            j0C.e(objA, object);
        }
        return objA;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final Object a() {
        return (AbstractC0229h0) ((AbstractC0229h0) this.f3989e).m(4, null);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:30:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final void b(Object obj) {
        if (!r(obj)) {
            return;
        }
        if (obj instanceof AbstractC0229h0) {
            AbstractC0229h0 abstractC0229h0 = (AbstractC0229h0) obj;
            abstractC0229h0.i();
            abstractC0229h0.zza = 0;
            abstractC0229h0.g();
        }
        int i5 = 0;
        while (true) {
            int[] iArr = this.f3985a;
            if (i5 >= iArr.length) {
                this.j.getClass();
                P0 p5 = ((AbstractC0229h0) obj).zzc;
                if (p5.f4063e) {
                    p5.f4063e = false;
                }
                if (this.f3990f) {
                    this.f3994k.getClass();
                    ((AbstractC0223e0) obj).zzb.d();
                    return;
                }
                return;
            }
            int iZ = z(i5);
            int i6 = 1048575 & iZ;
            int iY = y(iZ);
            long j = i6;
            if (iY != 9) {
                if (iY != 60 && iY != 68) {
                    switch (iY) {
                        case 17:
                            if (p(i5, obj)) {
                                C(i5).b(f3984m.getObject(obj, j));
                            }
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case RecognitionOptions.EAN_13 /* 32 */:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            K k4 = (K) ((InterfaceC0241n0) U0.h(j, obj));
                            if (k4.f4033P) {
                                k4.f4033P = false;
                            }
                            break;
                        case 50:
                            Unsafe unsafe = f3984m;
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                ((C0256v0) object).f4212P = false;
                                unsafe.putObject(obj, j, object);
                            }
                            break;
                    }
                } else if (s(obj, iArr[i5], i5)) {
                    C(i5).b(f3984m.getObject(obj, j));
                }
            } else if (p(i5, obj)) {
                C(i5).b(f3984m.getObject(obj, j));
            }
            i5 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:142:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:186:0x04df  */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final int c(J j) {
        int i5;
        int iR;
        int iS;
        int i6;
        int iB;
        int iH;
        int iR2;
        int size;
        int iN;
        int iR3;
        int iR4;
        int iR5;
        int iB2;
        int iR6;
        int iS2;
        A0 a1 = this;
        Unsafe unsafe = f3984m;
        int i7 = 1048575;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        int iA = 0;
        while (true) {
            int[] iArr = a1.f3985a;
            if (i9 >= iArr.length) {
                int iA2 = ((AbstractC0229h0) j).zzc.a() + iA;
                if (!a1.f3990f) {
                    return iA2;
                }
                L0 l4 = ((AbstractC0223e0) j).zzb.f4090a;
                int i11 = l4.f4038Q;
                int iA3 = 0;
                for (int i12 = 0; i12 < i11; i12++) {
                    M0 m0C = l4.c(i12);
                    iA3 = Z.a((AbstractC0225f0) m0C.f4048P, m0C.f4049Q) + iA3;
                }
                for (Map.Entry entry : l4.a()) {
                    iA3 = Z.a((AbstractC0225f0) entry.getKey(), entry.getValue()) + iA3;
                }
                return iA2 + iA3;
            }
            int iZ = a1.z(i9);
            int iY = y(iZ);
            int i13 = iArr[i9];
            int i14 = iArr[i9 + 2];
            int i15 = i14 & i7;
            if (iY <= 17) {
                if (i15 != i8) {
                    i10 = i15 == i7 ? 0 : unsafe.getInt(j, i15);
                    i8 = i15;
                }
                i5 = 1 << (i14 >>> 20);
            } else {
                i5 = 0;
            }
            int i16 = iZ & i7;
            if (iY >= EnumC0211a0.zzJ.a()) {
                EnumC0211a0.zzW.getClass();
            }
            long j5 = i16;
            switch (iY) {
                case 0:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        iA = AbstractC0024l0.a(i13 << 3, 8, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 1:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        iA = AbstractC0024l0.a(i13 << 3, 4, iA);
                    }
                    a1 = this;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 2:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        long j6 = unsafe.getLong(j, j5);
                        iR = U.r(i13 << 3);
                        iS = U.s(j6);
                        iA += iS + iR;
                    }
                    a1 = this;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 3:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        long j7 = unsafe.getLong(j, j5);
                        iR = U.r(i13 << 3);
                        iS = U.s(j7);
                        iA += iS + iR;
                    }
                    a1 = this;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 4:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        long j8 = unsafe.getInt(j, j5);
                        iR = U.r(i13 << 3);
                        iS = U.s(j8);
                        iA += iS + iR;
                    }
                    a1 = this;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 5:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        iA = AbstractC0024l0.a(i13 << 3, 8, iA);
                    }
                    a1 = this;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case p071q.a.TAB_HIDDEN /* 6 */:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        iA = AbstractC0024l0.a(i13 << 3, 4, iA);
                    }
                    a1 = this;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 7:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        iA = AbstractC0024l0.a(i13 << 3, 1, iA);
                    }
                    a1 = this;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case RecognitionOptions.CODABAR /* 8 */:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        int i17 = i13 << 3;
                        Object object = unsafe.getObject(j, j5);
                        if (object instanceof T) {
                            int iR7 = U.r(i17);
                            int iE = ((T) object).e();
                            iA = AbstractC0024l0.b(iE, iE, iR7, iA);
                        } else {
                            iR = U.r(i17);
                            iS = U.I((String) object);
                            iA += iS + iR;
                        }
                    }
                    a1 = this;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 9:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        Object object2 = unsafe.getObject(j, j5);
                        J0 j0C = a1.C(i9);
                        C0217c0 c0217c0 = K0.f4034a;
                        int iR8 = U.r(i13 << 3);
                        int iB3 = ((J) object2).b(j0C);
                        iA = AbstractC0024l0.b(iB3, iB3, iR8, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 10:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        T t5 = (T) unsafe.getObject(j, j5);
                        int iR9 = U.r(i13 << 3);
                        int iE2 = t5.e();
                        iA = AbstractC0024l0.b(iE2, iE2, iR9, iA);
                    }
                    a1 = this;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 11:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        iA = AbstractC0024l0.a(unsafe.getInt(j, j5), U.r(i13 << 3), iA);
                    }
                    a1 = this;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 12:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        long j9 = unsafe.getInt(j, j5);
                        iR = U.r(i13 << 3);
                        iS = U.s(j9);
                        iA += iS + iR;
                    }
                    a1 = this;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 13:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        iA = AbstractC0024l0.a(i13 << 3, 4, iA);
                    }
                    a1 = this;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 14:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        iA = AbstractC0024l0.a(i13 << 3, 8, iA);
                    }
                    a1 = this;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 15:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        int i18 = unsafe.getInt(j, j5);
                        iA = AbstractC0024l0.a((i18 >> 31) ^ (i18 + i18), U.r(i13 << 3), iA);
                    }
                    a1 = this;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case RecognitionOptions.DATA_MATRIX /* 16 */:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        long j10 = unsafe.getLong(j, j5);
                        iR = U.r(i13 << 3);
                        iS = U.s((j10 >> 63) ^ (j10 + j10));
                        iA += iS + iR;
                    }
                    a1 = this;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 17:
                    if (a1.q(j, i9, i8, i10, i5)) {
                        J j11 = (J) unsafe.getObject(j, j5);
                        J0 j0C2 = a1.C(i9);
                        int iR10 = U.r(i13 << 3);
                        i6 = iR10 + iR10;
                        iB = j11.b(j0C2);
                        iH = iB + i6;
                        iA += iH;
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 18:
                    iH = K0.h(i13, (List) unsafe.getObject(j, j5));
                    iA += iH;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 19:
                    iH = K0.g(i13, (List) unsafe.getObject(j, j5));
                    iA += iH;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c1 = K0.f4034a;
                    if (list.size() == 0) {
                        iR2 = 0;
                    } else {
                        iR2 = (U.r(i13 << 3) * list.size()) + K0.j(list);
                    }
                    iA += iR2;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c2 = K0.f4034a;
                    size = list2.size();
                    if (size == 0) {
                        iR4 = 0;
                    } else {
                        iN = K0.n(list2);
                        iR3 = U.r(i13 << 3);
                        iR4 = (iR3 * size) + iN;
                    }
                    iA += iR4;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c3 = K0.f4034a;
                    size = list3.size();
                    if (size == 0) {
                        iR4 = 0;
                    } else {
                        iN = K0.i(list3);
                        iR3 = U.r(i13 << 3);
                        iR4 = (iR3 * size) + iN;
                    }
                    iA += iR4;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 23:
                    iH = K0.h(i13, (List) unsafe.getObject(j, j5));
                    iA += iH;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 24:
                    iH = K0.g(i13, (List) unsafe.getObject(j, j5));
                    iA += iH;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c4 = K0.f4034a;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iR2 = 0;
                    } else {
                        iR2 = (U.r(i13 << 3) + 1) * size2;
                    }
                    iA += iR2;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c5 = K0.f4034a;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iR4 = 0;
                    } else {
                        iR4 = U.r(i13 << 3) * size3;
                        for (int i19 = 0; i19 < size3; i19++) {
                            Object obj = list5.get(i19);
                            if (obj instanceof T) {
                                int iE3 = ((T) obj).e();
                                iR4 = AbstractC0024l0.a(iE3, iE3, iR4);
                            } else {
                                iR4 = U.I((String) obj) + iR4;
                            }
                        }
                    }
                    iA += iR4;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(j, j5);
                    J0 j0C3 = a1.C(i9);
                    C0217c0 c0217c6 = K0.f4034a;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iR5 = 0;
                    } else {
                        iR5 = U.r(i13 << 3) * size4;
                        for (int i20 = 0; i20 < size4; i20++) {
                            int iB4 = ((J) list6.get(i20)).b(j0C3);
                            iR5 = AbstractC0024l0.a(iB4, iB4, iR5);
                        }
                    }
                    iA += iR5;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c7 = K0.f4034a;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iR4 = 0;
                    } else {
                        iR4 = U.r(i13 << 3) * size5;
                        for (int i21 = 0; i21 < list7.size(); i21++) {
                            int iE4 = ((T) list7.get(i21)).e();
                            iR4 = AbstractC0024l0.a(iE4, iE4, iR4);
                        }
                    }
                    iA += iR4;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c8 = K0.f4034a;
                    size = list8.size();
                    if (size == 0) {
                        iR4 = 0;
                    } else {
                        iN = K0.m(list8);
                        iR3 = U.r(i13 << 3);
                        iR4 = (iR3 * size) + iN;
                    }
                    iA += iR4;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c9 = K0.f4034a;
                    size = list9.size();
                    if (size == 0) {
                        iR4 = 0;
                    } else {
                        iN = K0.f(list9);
                        iR3 = U.r(i13 << 3);
                        iR4 = (iR3 * size) + iN;
                    }
                    iA += iR4;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 31:
                    iH = K0.g(i13, (List) unsafe.getObject(j, j5));
                    iA += iH;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case RecognitionOptions.EAN_13 /* 32 */:
                    iH = K0.h(i13, (List) unsafe.getObject(j, j5));
                    iA += iH;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c10 = K0.f4034a;
                    size = list10.size();
                    if (size == 0) {
                        iR4 = 0;
                    } else {
                        iN = K0.k(list10);
                        iR3 = U.r(i13 << 3);
                        iR4 = (iR3 * size) + iN;
                    }
                    iA += iR4;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c11 = K0.f4034a;
                    size = list11.size();
                    if (size == 0) {
                        iR4 = 0;
                    } else {
                        iN = K0.l(list11);
                        iR3 = U.r(i13 << 3);
                        iR4 = (iR3 * size) + iN;
                    }
                    iA += iR4;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c12 = K0.f4034a;
                    int size6 = list12.size() * 8;
                    if (size6 > 0) {
                        iA = AbstractC0024l0.b(size6, U.r(i13 << 3), size6, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c13 = K0.f4034a;
                    int size7 = list13.size() * 4;
                    if (size7 > 0) {
                        iA = AbstractC0024l0.b(size7, U.r(i13 << 3), size7, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 37:
                    int iJ = K0.j((List) unsafe.getObject(j, j5));
                    if (iJ > 0) {
                        iA = AbstractC0024l0.b(iJ, U.r(i13 << 3), iJ, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 38:
                    int iN2 = K0.n((List) unsafe.getObject(j, j5));
                    if (iN2 > 0) {
                        iA = AbstractC0024l0.b(iN2, U.r(i13 << 3), iN2, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 39:
                    int i22 = K0.i((List) unsafe.getObject(j, j5));
                    if (i22 > 0) {
                        iA = AbstractC0024l0.b(i22, U.r(i13 << 3), i22, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c14 = K0.f4034a;
                    int size8 = list14.size() * 8;
                    if (size8 > 0) {
                        iA = AbstractC0024l0.b(size8, U.r(i13 << 3), size8, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c15 = K0.f4034a;
                    int size9 = list15.size() * 4;
                    if (size9 > 0) {
                        iA = AbstractC0024l0.b(size9, U.r(i13 << 3), size9, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c16 = K0.f4034a;
                    int size10 = list16.size();
                    if (size10 > 0) {
                        iA = AbstractC0024l0.b(size10, U.r(i13 << 3), size10, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 43:
                    int iM = K0.m((List) unsafe.getObject(j, j5));
                    if (iM > 0) {
                        iA = AbstractC0024l0.b(iM, U.r(i13 << 3), iM, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 44:
                    int iF = K0.f((List) unsafe.getObject(j, j5));
                    if (iF > 0) {
                        iA = AbstractC0024l0.b(iF, U.r(i13 << 3), iF, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c17 = K0.f4034a;
                    int size11 = list17.size() * 4;
                    if (size11 > 0) {
                        iA = AbstractC0024l0.b(size11, U.r(i13 << 3), size11, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(j, j5);
                    C0217c0 c0217c18 = K0.f4034a;
                    int size12 = list18.size() * 8;
                    if (size12 > 0) {
                        iA = AbstractC0024l0.b(size12, U.r(i13 << 3), size12, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 47:
                    int iK = K0.k((List) unsafe.getObject(j, j5));
                    if (iK > 0) {
                        iA = AbstractC0024l0.b(iK, U.r(i13 << 3), iK, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 48:
                    int iL = K0.l((List) unsafe.getObject(j, j5));
                    if (iL > 0) {
                        iA = AbstractC0024l0.b(iL, U.r(i13 << 3), iL, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(j, j5);
                    J0 j0C4 = a1.C(i9);
                    C0217c0 c0217c19 = K0.f4034a;
                    int size13 = list19.size();
                    if (size13 == 0) {
                        iB2 = 0;
                    } else {
                        iB2 = 0;
                        for (int i23 = 0; i23 < size13; i23++) {
                            J j12 = (J) list19.get(i23);
                            int iR11 = U.r(i13 << 3);
                            iB2 += j12.b(j0C4) + iR11 + iR11;
                        }
                    }
                    iA += iB2;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(j, j5);
                    int i24 = i9 / 3;
                    C0256v0 c0256v0 = (C0256v0) object3;
                    if (a1.f3986b[i24 + i24] != null) {
                        throw new ClassCastException();
                    }
                    if (c0256v0.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = c0256v0.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it.next();
                            entry2.getKey();
                            entry2.getValue();
                            throw null;
                        }
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 51:
                    if (a1.s(j, i13, i9)) {
                        iA = AbstractC0024l0.a(i13 << 3, 8, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 52:
                    if (a1.s(j, i13, i9)) {
                        iA = AbstractC0024l0.a(i13 << 3, 4, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 53:
                    if (a1.s(j, i13, i9)) {
                        long jA = A(j5, j);
                        iR6 = U.r(i13 << 3);
                        iS2 = U.s(jA);
                        iA += iS2 + iR6;
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 54:
                    if (a1.s(j, i13, i9)) {
                        long jA2 = A(j5, j);
                        iR6 = U.r(i13 << 3);
                        iS2 = U.s(jA2);
                        iA += iS2 + iR6;
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 55:
                    if (a1.s(j, i13, i9)) {
                        long jW = w(j5, j);
                        iR6 = U.r(i13 << 3);
                        iS2 = U.s(jW);
                        iA += iS2 + iR6;
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 56:
                    if (a1.s(j, i13, i9)) {
                        iA = AbstractC0024l0.a(i13 << 3, 8, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 57:
                    if (a1.s(j, i13, i9)) {
                        iA = AbstractC0024l0.a(i13 << 3, 4, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 58:
                    if (a1.s(j, i13, i9)) {
                        iA = AbstractC0024l0.a(i13 << 3, 1, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 59:
                    if (a1.s(j, i13, i9)) {
                        int i25 = i13 << 3;
                        Object object4 = unsafe.getObject(j, j5);
                        if (object4 instanceof T) {
                            int iR12 = U.r(i25);
                            int iE5 = ((T) object4).e();
                            iA = AbstractC0024l0.b(iE5, iE5, iR12, iA);
                        } else {
                            iR6 = U.r(i25);
                            iS2 = U.I((String) object4);
                            iA += iS2 + iR6;
                        }
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 60:
                    if (a1.s(j, i13, i9)) {
                        Object object5 = unsafe.getObject(j, j5);
                        J0 j0C5 = a1.C(i9);
                        C0217c0 c0217c20 = K0.f4034a;
                        int iR13 = U.r(i13 << 3);
                        int iB5 = ((J) object5).b(j0C5);
                        iA = AbstractC0024l0.b(iB5, iB5, iR13, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 61:
                    if (a1.s(j, i13, i9)) {
                        T t6 = (T) unsafe.getObject(j, j5);
                        int iR14 = U.r(i13 << 3);
                        int iE6 = t6.e();
                        iA = AbstractC0024l0.b(iE6, iE6, iR14, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 62:
                    if (a1.s(j, i13, i9)) {
                        iA = AbstractC0024l0.a(w(j5, j), U.r(i13 << 3), iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 63:
                    if (a1.s(j, i13, i9)) {
                        long jW2 = w(j5, j);
                        iR6 = U.r(i13 << 3);
                        iS2 = U.s(jW2);
                        iA += iS2 + iR6;
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case RecognitionOptions.EAN_8 /* 64 */:
                    if (a1.s(j, i13, i9)) {
                        iA = AbstractC0024l0.a(i13 << 3, 4, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 65:
                    if (a1.s(j, i13, i9)) {
                        iA = AbstractC0024l0.a(i13 << 3, 8, iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 66:
                    if (a1.s(j, i13, i9)) {
                        int iW = w(j5, j);
                        iA = AbstractC0024l0.a((iW >> 31) ^ (iW + iW), U.r(i13 << 3), iA);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 67:
                    if (a1.s(j, i13, i9)) {
                        long jA3 = A(j5, j);
                        iR6 = U.r(i13 << 3);
                        iS2 = U.s((jA3 >> 63) ^ (jA3 + jA3));
                        iA += iS2 + iR6;
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 68:
                    if (a1.s(j, i13, i9)) {
                        J j13 = (J) unsafe.getObject(j, j5);
                        J0 j0C6 = a1.C(i9);
                        int iR15 = U.r(i13 << 3);
                        i6 = iR15 + iR15;
                        iB = j13.b(j0C6);
                        iH = iB + i6;
                        iA += iH;
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                default:
                    i9 += 3;
                    i7 = 1048575;
                    break;
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final void d(Object obj, byte[] bArr, int i5, int i6, M m5) {
        t(obj, bArr, i5, i6, 0, m5);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final void e(Object obj, Object obj2) {
        Object obj3;
        if (!r(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
        obj2.getClass();
        int i5 = 0;
        while (true) {
            int[] iArr = this.f3985a;
            if (i5 >= iArr.length) {
                Object obj4 = obj;
                K0.q(obj4, obj2);
                if (this.f3990f) {
                    K0.p(obj4, obj2);
                    return;
                }
                return;
            }
            int iZ = z(i5);
            int i6 = iZ & 1048575;
            int iY = y(iZ);
            int i7 = iArr[i5];
            long j = i6;
            switch (iY) {
                case 0:
                    if (!p(i5, obj2)) {
                        obj3 = obj;
                    } else {
                        T0 t5 = U0.f4078c;
                        obj3 = obj;
                        t5.e(obj3, j, t5.a(j, obj2));
                        l(i5, obj3);
                    }
                    break;
                case 1:
                    if (p(i5, obj2)) {
                        T0 t6 = U0.f4078c;
                        t6.f(obj, j, t6.b(j, obj2));
                        l(i5, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (p(i5, obj2)) {
                        U0.k(obj, j, U0.f(j, obj2));
                        l(i5, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (p(i5, obj2)) {
                        U0.k(obj, j, U0.f(j, obj2));
                        l(i5, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (p(i5, obj2)) {
                        U0.j(obj, j, U0.e(j, obj2));
                        l(i5, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (p(i5, obj2)) {
                        U0.k(obj, j, U0.f(j, obj2));
                        l(i5, obj);
                    }
                    obj3 = obj;
                    break;
                case p071q.a.TAB_HIDDEN /* 6 */:
                    if (p(i5, obj2)) {
                        U0.j(obj, j, U0.e(j, obj2));
                        l(i5, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (p(i5, obj2)) {
                        T0 t7 = U0.f4078c;
                        t7.c(obj, j, t7.g(j, obj2));
                        l(i5, obj);
                    }
                    obj3 = obj;
                    break;
                case RecognitionOptions.CODABAR /* 8 */:
                    if (p(i5, obj2)) {
                        U0.l(j, obj, U0.h(j, obj2));
                        l(i5, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    j(obj, i5, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (p(i5, obj2)) {
                        U0.l(j, obj, U0.h(j, obj2));
                        l(i5, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (p(i5, obj2)) {
                        U0.j(obj, j, U0.e(j, obj2));
                        l(i5, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (p(i5, obj2)) {
                        U0.j(obj, j, U0.e(j, obj2));
                        l(i5, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (p(i5, obj2)) {
                        U0.j(obj, j, U0.e(j, obj2));
                        l(i5, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (p(i5, obj2)) {
                        U0.k(obj, j, U0.f(j, obj2));
                        l(i5, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (p(i5, obj2)) {
                        U0.j(obj, j, U0.e(j, obj2));
                        l(i5, obj);
                    }
                    obj3 = obj;
                    break;
                case RecognitionOptions.DATA_MATRIX /* 16 */:
                    if (p(i5, obj2)) {
                        U0.k(obj, j, U0.f(j, obj2));
                        l(i5, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    j(obj, i5, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case RecognitionOptions.EAN_13 /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    InterfaceC0241n0 interfaceC0241n0A = (InterfaceC0241n0) U0.h(j, obj);
                    InterfaceC0241n0 interfaceC0241n0 = (InterfaceC0241n0) U0.h(j, obj2);
                    int size = interfaceC0241n0A.size();
                    int size2 = interfaceC0241n0.size();
                    if (size > 0 && size2 > 0) {
                        if (!((K) interfaceC0241n0A).f4033P) {
                            interfaceC0241n0A = interfaceC0241n0A.a(size2 + size);
                        }
                        interfaceC0241n0A.addAll(interfaceC0241n0);
                    }
                    if (size > 0) {
                        interfaceC0241n0 = interfaceC0241n0A;
                    }
                    U0.l(j, obj, interfaceC0241n0);
                    obj3 = obj;
                    break;
                case 50:
                    C0217c0 c0217c0 = K0.f4034a;
                    U0.l(j, obj, C0217c0.d(U0.h(j, obj), U0.h(j, obj2)));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (s(obj2, i7, i5)) {
                        U0.l(j, obj, U0.h(j, obj2));
                        U0.j(obj, iArr[i5 + 2] & 1048575, i7);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    k(obj, i5, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case RecognitionOptions.EAN_8 /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (s(obj2, i7, i5)) {
                        U0.l(j, obj, U0.h(j, obj2));
                        U0.j(obj, iArr[i5 + 2] & 1048575, i7);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    k(obj, i5, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i5 += 3;
            obj = obj3;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final boolean f(AbstractC0229h0 abstractC0229h0, AbstractC0229h0 abstractC0229h1) {
        boolean zE;
        int i5 = 0;
        while (true) {
            int[] iArr = this.f3985a;
            if (i5 < iArr.length) {
                int iZ = z(i5);
                long j = iZ & 1048575;
                switch (y(iZ)) {
                    case 0:
                        if (o(abstractC0229h0, abstractC0229h1, i5)) {
                            T0 t5 = U0.f4078c;
                            if (Double.doubleToLongBits(t5.a(j, abstractC0229h0)) == Double.doubleToLongBits(t5.a(j, abstractC0229h1))) {
                                continue;
                                i5 += 3;
                            }
                        }
                        break;
                    case 1:
                        if (o(abstractC0229h0, abstractC0229h1, i5)) {
                            T0 t6 = U0.f4078c;
                            if (Float.floatToIntBits(t6.b(j, abstractC0229h0)) == Float.floatToIntBits(t6.b(j, abstractC0229h1))) {
                                continue;
                                i5 += 3;
                            }
                        }
                        break;
                    case 2:
                        if (o(abstractC0229h0, abstractC0229h1, i5) && U0.f(j, abstractC0229h0) == U0.f(j, abstractC0229h1)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 3:
                        if (o(abstractC0229h0, abstractC0229h1, i5) && U0.f(j, abstractC0229h0) == U0.f(j, abstractC0229h1)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 4:
                        if (o(abstractC0229h0, abstractC0229h1, i5) && U0.e(j, abstractC0229h0) == U0.e(j, abstractC0229h1)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 5:
                        if (o(abstractC0229h0, abstractC0229h1, i5) && U0.f(j, abstractC0229h0) == U0.f(j, abstractC0229h1)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case p071q.a.TAB_HIDDEN /* 6 */:
                        if (o(abstractC0229h0, abstractC0229h1, i5) && U0.e(j, abstractC0229h0) == U0.e(j, abstractC0229h1)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 7:
                        if (o(abstractC0229h0, abstractC0229h1, i5)) {
                            T0 t7 = U0.f4078c;
                            if (t7.g(j, abstractC0229h0) == t7.g(j, abstractC0229h1)) {
                                continue;
                                i5 += 3;
                            }
                        }
                        break;
                    case RecognitionOptions.CODABAR /* 8 */:
                        if (o(abstractC0229h0, abstractC0229h1, i5) && K0.e(U0.h(j, abstractC0229h0), U0.h(j, abstractC0229h1))) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 9:
                        if (o(abstractC0229h0, abstractC0229h1, i5) && K0.e(U0.h(j, abstractC0229h0), U0.h(j, abstractC0229h1))) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 10:
                        if (o(abstractC0229h0, abstractC0229h1, i5) && K0.e(U0.h(j, abstractC0229h0), U0.h(j, abstractC0229h1))) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 11:
                        if (o(abstractC0229h0, abstractC0229h1, i5) && U0.e(j, abstractC0229h0) == U0.e(j, abstractC0229h1)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 12:
                        if (o(abstractC0229h0, abstractC0229h1, i5) && U0.e(j, abstractC0229h0) == U0.e(j, abstractC0229h1)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 13:
                        if (o(abstractC0229h0, abstractC0229h1, i5) && U0.e(j, abstractC0229h0) == U0.e(j, abstractC0229h1)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 14:
                        if (o(abstractC0229h0, abstractC0229h1, i5) && U0.f(j, abstractC0229h0) == U0.f(j, abstractC0229h1)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 15:
                        if (o(abstractC0229h0, abstractC0229h1, i5) && U0.e(j, abstractC0229h0) == U0.e(j, abstractC0229h1)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case RecognitionOptions.DATA_MATRIX /* 16 */:
                        if (o(abstractC0229h0, abstractC0229h1, i5) && U0.f(j, abstractC0229h0) == U0.f(j, abstractC0229h1)) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 17:
                        if (o(abstractC0229h0, abstractC0229h1, i5) && K0.e(U0.h(j, abstractC0229h0), U0.h(j, abstractC0229h1))) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case RecognitionOptions.EAN_13 /* 32 */:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zE = K0.e(U0.h(j, abstractC0229h0), U0.h(j, abstractC0229h1));
                        break;
                    case 50:
                        zE = K0.e(U0.h(j, abstractC0229h0), U0.h(j, abstractC0229h1));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case RecognitionOptions.EAN_8 /* 64 */:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j5 = iArr[i5 + 2] & 1048575;
                        if (U0.e(j5, abstractC0229h0) == U0.e(j5, abstractC0229h1) && K0.e(U0.h(j, abstractC0229h0), U0.h(j, abstractC0229h1))) {
                            continue;
                            i5 += 3;
                        }
                        break;
                    default:
                        continue;
                        i5 += 3;
                        break;
                }
                if (zE) {
                    i5 += 3;
                }
            } else if (abstractC0229h0.zzc.equals(abstractC0229h1.zzc)) {
                if (this.f3990f) {
                    return ((AbstractC0223e0) abstractC0229h0).zzb.equals(((AbstractC0223e0) abstractC0229h1).zzb);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00db A[PHI: r1
  0x00db: PHI (r1v35 int) = (r1v11 int), (r1v36 int) binds: [B:85:0x01ea, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final int g(AbstractC0229h0 abstractC0229h0) {
        int i5;
        long jDoubleToLongBits;
        int i6;
        int iFloatToIntBits;
        int i7;
        int i8;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            int[] iArr = this.f3985a;
            if (i9 >= iArr.length) {
                int iHashCode = abstractC0229h0.zzc.hashCode() + (i10 * 53);
                if (!this.f3990f) {
                    return iHashCode;
                }
                return ((AbstractC0223e0) abstractC0229h0).zzb.f4090a.hashCode() + (iHashCode * 53);
            }
            int iZ = z(i9);
            int i11 = 1048575 & iZ;
            int iY = y(iZ);
            int i12 = iArr[i9];
            long j = i11;
            int i13 = 1237;
            int iHashCode2 = 37;
            switch (iY) {
                case 0:
                    i5 = i10 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(U0.f4078c.a(j, abstractC0229h0));
                    Charset charset = AbstractC0243o0.f4179a;
                    i10 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 1:
                    i6 = i10 * 53;
                    iFloatToIntBits = Float.floatToIntBits(U0.f4078c.b(j, abstractC0229h0));
                    i10 = iFloatToIntBits + i6;
                    break;
                case 2:
                    i5 = i10 * 53;
                    jDoubleToLongBits = U0.f(j, abstractC0229h0);
                    Charset charset2 = AbstractC0243o0.f4179a;
                    i10 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 3:
                    i5 = i10 * 53;
                    jDoubleToLongBits = U0.f(j, abstractC0229h0);
                    Charset charset3 = AbstractC0243o0.f4179a;
                    i10 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 4:
                    i6 = i10 * 53;
                    iFloatToIntBits = U0.e(j, abstractC0229h0);
                    i10 = iFloatToIntBits + i6;
                    break;
                case 5:
                    i5 = i10 * 53;
                    jDoubleToLongBits = U0.f(j, abstractC0229h0);
                    Charset charset4 = AbstractC0243o0.f4179a;
                    i10 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case p071q.a.TAB_HIDDEN /* 6 */:
                    i6 = i10 * 53;
                    iFloatToIntBits = U0.e(j, abstractC0229h0);
                    i10 = iFloatToIntBits + i6;
                    break;
                case 7:
                    i7 = i10 * 53;
                    boolean zG = U0.f4078c.g(j, abstractC0229h0);
                    Charset charset5 = AbstractC0243o0.f4179a;
                    if (zG) {
                        i13 = 1231;
                    }
                    i10 = i13 + i7;
                    break;
                case RecognitionOptions.CODABAR /* 8 */:
                    i6 = i10 * 53;
                    iFloatToIntBits = ((String) U0.h(j, abstractC0229h0)).hashCode();
                    i10 = iFloatToIntBits + i6;
                    break;
                case 9:
                    i8 = i10 * 53;
                    Object objH = U0.h(j, abstractC0229h0);
                    if (objH != null) {
                        iHashCode2 = objH.hashCode();
                    }
                    i10 = i8 + iHashCode2;
                    break;
                case 10:
                    i6 = i10 * 53;
                    iFloatToIntBits = U0.h(j, abstractC0229h0).hashCode();
                    i10 = iFloatToIntBits + i6;
                    break;
                case 11:
                    i6 = i10 * 53;
                    iFloatToIntBits = U0.e(j, abstractC0229h0);
                    i10 = iFloatToIntBits + i6;
                    break;
                case 12:
                    i6 = i10 * 53;
                    iFloatToIntBits = U0.e(j, abstractC0229h0);
                    i10 = iFloatToIntBits + i6;
                    break;
                case 13:
                    i6 = i10 * 53;
                    iFloatToIntBits = U0.e(j, abstractC0229h0);
                    i10 = iFloatToIntBits + i6;
                    break;
                case 14:
                    i5 = i10 * 53;
                    jDoubleToLongBits = U0.f(j, abstractC0229h0);
                    Charset charset6 = AbstractC0243o0.f4179a;
                    i10 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 15:
                    i6 = i10 * 53;
                    iFloatToIntBits = U0.e(j, abstractC0229h0);
                    i10 = iFloatToIntBits + i6;
                    break;
                case RecognitionOptions.DATA_MATRIX /* 16 */:
                    i5 = i10 * 53;
                    jDoubleToLongBits = U0.f(j, abstractC0229h0);
                    Charset charset7 = AbstractC0243o0.f4179a;
                    i10 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 17:
                    i8 = i10 * 53;
                    Object objH2 = U0.h(j, abstractC0229h0);
                    if (objH2 != null) {
                        iHashCode2 = objH2.hashCode();
                    }
                    i10 = i8 + iHashCode2;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case RecognitionOptions.EAN_13 /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i6 = i10 * 53;
                    iFloatToIntBits = U0.h(j, abstractC0229h0).hashCode();
                    i10 = iFloatToIntBits + i6;
                    break;
                case 50:
                    i6 = i10 * 53;
                    iFloatToIntBits = U0.h(j, abstractC0229h0).hashCode();
                    i10 = iFloatToIntBits + i6;
                    break;
                case 51:
                    if (s(abstractC0229h0, i12, i9)) {
                        i5 = i10 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(((Double) U0.h(j, abstractC0229h0)).doubleValue());
                        Charset charset8 = AbstractC0243o0.f4179a;
                        i10 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 52:
                    if (s(abstractC0229h0, i12, i9)) {
                        i6 = i10 * 53;
                        iFloatToIntBits = Float.floatToIntBits(((Float) U0.h(j, abstractC0229h0)).floatValue());
                        i10 = iFloatToIntBits + i6;
                    }
                    break;
                case 53:
                    if (s(abstractC0229h0, i12, i9)) {
                        i5 = i10 * 53;
                        jDoubleToLongBits = A(j, abstractC0229h0);
                        Charset charset9 = AbstractC0243o0.f4179a;
                        i10 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 54:
                    if (s(abstractC0229h0, i12, i9)) {
                        i5 = i10 * 53;
                        jDoubleToLongBits = A(j, abstractC0229h0);
                        Charset charset10 = AbstractC0243o0.f4179a;
                        i10 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 55:
                    if (s(abstractC0229h0, i12, i9)) {
                        i6 = i10 * 53;
                        iFloatToIntBits = w(j, abstractC0229h0);
                        i10 = iFloatToIntBits + i6;
                    }
                    break;
                case 56:
                    if (s(abstractC0229h0, i12, i9)) {
                        i5 = i10 * 53;
                        jDoubleToLongBits = A(j, abstractC0229h0);
                        Charset charset11 = AbstractC0243o0.f4179a;
                        i10 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 57:
                    if (s(abstractC0229h0, i12, i9)) {
                        i6 = i10 * 53;
                        iFloatToIntBits = w(j, abstractC0229h0);
                        i10 = iFloatToIntBits + i6;
                    }
                    break;
                case 58:
                    if (s(abstractC0229h0, i12, i9)) {
                        i7 = i10 * 53;
                        boolean zBooleanValue = ((Boolean) U0.h(j, abstractC0229h0)).booleanValue();
                        Charset charset12 = AbstractC0243o0.f4179a;
                        if (zBooleanValue) {
                            i13 = 1231;
                        }
                        i10 = i13 + i7;
                    }
                    break;
                case 59:
                    if (s(abstractC0229h0, i12, i9)) {
                        i6 = i10 * 53;
                        iFloatToIntBits = ((String) U0.h(j, abstractC0229h0)).hashCode();
                        i10 = iFloatToIntBits + i6;
                    }
                    break;
                case 60:
                    if (s(abstractC0229h0, i12, i9)) {
                        i6 = i10 * 53;
                        iFloatToIntBits = U0.h(j, abstractC0229h0).hashCode();
                        i10 = iFloatToIntBits + i6;
                    }
                    break;
                case 61:
                    if (s(abstractC0229h0, i12, i9)) {
                        i6 = i10 * 53;
                        iFloatToIntBits = U0.h(j, abstractC0229h0).hashCode();
                        i10 = iFloatToIntBits + i6;
                    }
                    break;
                case 62:
                    if (s(abstractC0229h0, i12, i9)) {
                        i6 = i10 * 53;
                        iFloatToIntBits = w(j, abstractC0229h0);
                        i10 = iFloatToIntBits + i6;
                    }
                    break;
                case 63:
                    if (s(abstractC0229h0, i12, i9)) {
                        i6 = i10 * 53;
                        iFloatToIntBits = w(j, abstractC0229h0);
                        i10 = iFloatToIntBits + i6;
                    }
                    break;
                case RecognitionOptions.EAN_8 /* 64 */:
                    if (s(abstractC0229h0, i12, i9)) {
                        i6 = i10 * 53;
                        iFloatToIntBits = w(j, abstractC0229h0);
                        i10 = iFloatToIntBits + i6;
                    }
                    break;
                case 65:
                    if (s(abstractC0229h0, i12, i9)) {
                        i5 = i10 * 53;
                        jDoubleToLongBits = A(j, abstractC0229h0);
                        Charset charset13 = AbstractC0243o0.f4179a;
                        i10 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 66:
                    if (s(abstractC0229h0, i12, i9)) {
                        i6 = i10 * 53;
                        iFloatToIntBits = w(j, abstractC0229h0);
                        i10 = iFloatToIntBits + i6;
                    }
                    break;
                case 67:
                    if (s(abstractC0229h0, i12, i9)) {
                        i5 = i10 * 53;
                        jDoubleToLongBits = A(j, abstractC0229h0);
                        Charset charset14 = AbstractC0243o0.f4179a;
                        i10 = i5 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 68:
                    if (s(abstractC0229h0, i12, i9)) {
                        i6 = i10 * 53;
                        iFloatToIntBits = U0.h(j, abstractC0229h0).hashCode();
                        i10 = iFloatToIntBits + i6;
                    }
                    break;
            }
            i9 += 3;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final boolean h(Object obj) {
        int i5;
        int i6;
        int i7 = 0;
        int i8 = 0;
        int i9 = 1048575;
        while (i8 < this.f3992h) {
            int i10 = this.f3991g[i8];
            int[] iArr = this.f3985a;
            int i11 = iArr[i10];
            int iZ = z(i10);
            int i12 = iArr[i10 + 2];
            int i13 = i12 & 1048575;
            int i14 = 1 << (i12 >>> 20);
            if (i13 != i9) {
                if (i13 != 1048575) {
                    i7 = f3984m.getInt(obj, i13);
                }
                i6 = i7;
                i5 = i13;
            } else {
                int i15 = i7;
                i5 = i9;
                i6 = i15;
            }
            if ((268435456 & iZ) == 0 || q(obj, i10, i5, i6, i14)) {
                int iY = y(iZ);
                if (iY != 9 && iY != 17) {
                    if (iY != 27) {
                        if (iY == 60 || iY == 68) {
                            if (!s(obj, i11, i10) || C(i10).h(U0.h(iZ & 1048575, obj))) {
                            }
                        } else if (iY != 49) {
                            if (iY == 50 && !((C0256v0) U0.h(iZ & 1048575, obj)).isEmpty()) {
                                int i16 = i10 / 3;
                                throw AbstractC0024l0.f(this.f3986b[i16 + i16]);
                            }
                        }
                        i8++;
                        i9 = i5;
                        i7 = i6;
                    }
                    List list = (List) U0.h(iZ & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        J0 j0C = C(i10);
                        for (int i17 = 0; i17 < list.size(); i17++) {
                            if (j0C.h(list.get(i17))) {
                            }
                        }
                    }
                    i8++;
                    i9 = i5;
                    i7 = i6;
                } else if (!q(obj, i10, i5, i6, i14) || C(i10).h(U0.h(iZ & 1048575, obj))) {
                    i8++;
                    i9 = i5;
                    i7 = i6;
                }
            }
        }
        return !this.f3990f || ((AbstractC0223e0) obj).zzb.f();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x025e A[LOOP:2: B:99:0x0258->B:101:0x025e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:102:0x0268  */
    /* JADX WARN: Code duplicated, block: B:103:0x0277  */
    /* JADX WARN: Code duplicated, block: B:104:0x0286  */
    /* JADX WARN: Code duplicated, block: B:105:0x0295  */
    /* JADX WARN: Code duplicated, block: B:106:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:107:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:108:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:109:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:110:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:112:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:113:0x030d  */
    /* JADX WARN: Code duplicated, block: B:114:0x031c  */
    /* JADX WARN: Code duplicated, block: B:115:0x032b  */
    /* JADX WARN: Code duplicated, block: B:116:0x033a  */
    /* JADX WARN: Code duplicated, block: B:118:0x0349  */
    /* JADX WARN: Code duplicated, block: B:119:0x0356  */
    /* JADX WARN: Code duplicated, block: B:120:0x0363  */
    /* JADX WARN: Code duplicated, block: B:121:0x0370  */
    /* JADX WARN: Code duplicated, block: B:122:0x037d  */
    /* JADX WARN: Code duplicated, block: B:123:0x038a  */
    /* JADX WARN: Code duplicated, block: B:130:0x03a6 A[LOOP:3: B:128:0x03a0->B:130:0x03a6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:131:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:138:0x03d3 A[LOOP:4: B:136:0x03cd->B:138:0x03d3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:139:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:146:0x03f9 A[LOOP:5: B:144:0x03f3->B:146:0x03f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:147:0x0409  */
    /* JADX WARN: Code duplicated, block: B:148:0x0417  */
    /* JADX WARN: Code duplicated, block: B:149:0x0425  */
    /* JADX WARN: Code duplicated, block: B:150:0x0433  */
    /* JADX WARN: Code duplicated, block: B:151:0x0441  */
    /* JADX WARN: Code duplicated, block: B:152:0x044f  */
    /* JADX WARN: Code duplicated, block: B:153:0x045d  */
    /* JADX WARN: Code duplicated, block: B:154:0x046b  */
    /* JADX WARN: Code duplicated, block: B:155:0x0479  */
    /* JADX WARN: Code duplicated, block: B:157:0x0480  */
    /* JADX WARN: Code duplicated, block: B:158:0x048d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0494  */
    /* JADX WARN: Code duplicated, block: B:161:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:163:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:164:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:166:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:167:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:169:0x04db  */
    /* JADX WARN: Code duplicated, block: B:170:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:172:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:173:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:175:0x0503  */
    /* JADX WARN: Code duplicated, block: B:176:0x0510  */
    /* JADX WARN: Code duplicated, block: B:178:0x0517  */
    /* JADX WARN: Code duplicated, block: B:179:0x0526  */
    /* JADX WARN: Code duplicated, block: B:181:0x052d  */
    /* JADX WARN: Code duplicated, block: B:182:0x053a  */
    /* JADX WARN: Code duplicated, block: B:184:0x0541  */
    /* JADX WARN: Code duplicated, block: B:186:0x0549  */
    /* JADX WARN: Code duplicated, block: B:187:0x0554  */
    /* JADX WARN: Code duplicated, block: B:188:0x055f  */
    /* JADX WARN: Code duplicated, block: B:190:0x0566  */
    /* JADX WARN: Code duplicated, block: B:191:0x057a  */
    /* JADX WARN: Code duplicated, block: B:193:0x0581  */
    /* JADX WARN: Code duplicated, block: B:194:0x058e  */
    /* JADX WARN: Code duplicated, block: B:196:0x0595  */
    /* JADX WARN: Code duplicated, block: B:197:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:199:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:200:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:202:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:203:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:205:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:206:0x05da  */
    /* JADX WARN: Code duplicated, block: B:208:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:209:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:211:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:222:0x0235 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x060b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x009e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:47:0x0105  */
    /* JADX WARN: Code duplicated, block: B:49:0x010b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0117  */
    /* JADX WARN: Code duplicated, block: B:52:0x011d  */
    /* JADX WARN: Code duplicated, block: B:53:0x012a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0130  */
    /* JADX WARN: Code duplicated, block: B:56:0x013f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0145  */
    /* JADX WARN: Code duplicated, block: B:59:0x0152  */
    /* JADX WARN: Code duplicated, block: B:61:0x0158  */
    /* JADX WARN: Code duplicated, block: B:63:0x0160  */
    /* JADX WARN: Code duplicated, block: B:64:0x016b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0176  */
    /* JADX WARN: Code duplicated, block: B:67:0x017c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0194  */
    /* JADX WARN: Code duplicated, block: B:70:0x019a  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:77:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:86:0x0210  */
    /* JADX WARN: Code duplicated, block: B:88:0x0216  */
    /* JADX WARN: Code duplicated, block: B:89:0x022d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0241  */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final void i(Object obj, C0254u0 c0254u0) throws V {
        Map.Entry entry;
        Iterator it;
        boolean z5;
        int i5;
        int i6;
        Map.Entry entry2;
        int i7;
        long j;
        Object object;
        int i8;
        List list;
        int i9;
        int i10;
        List list2;
        J0 j0C;
        int i11;
        int i12;
        List list3;
        int i13;
        boolean z6;
        int i14;
        List list4;
        J0 j0C2;
        int i15;
        Object object2;
        A0 a1 = this;
        if (a1.f3990f) {
            Z z7 = ((AbstractC0223e0) obj).zzb;
            if (z7.f4090a.isEmpty()) {
                entry = null;
                it = null;
            } else {
                Iterator itC = z7.c();
                entry = (Map.Entry) itC.next();
                it = itC;
            }
        } else {
            entry = null;
            it = null;
        }
        Unsafe unsafe = f3984m;
        int i16 = 0;
        int i17 = 1048575;
        int i18 = 0;
        while (true) {
            int[] iArr = a1.f3985a;
            int length = iArr.length;
            C0217c0 c0217c0 = a1.f3994k;
            if (i16 >= length) {
                while (entry != null) {
                    c0217c0.getClass();
                    C0217c0.e(c0254u0, entry);
                    entry = it.hasNext() ? (Map.Entry) it.next() : null;
                }
                ((AbstractC0229h0) obj).zzc.d(c0254u0);
                return;
            }
            int iZ = a1.z(i16);
            int iY = y(iZ);
            int i19 = iArr[i16];
            if (iY <= 17) {
                int i20 = iArr[i16 + 2];
                z5 = true;
                int i21 = i20 & 1048575;
                Map.Entry entry3 = entry;
                if (i21 != i17) {
                    i18 = i21 == 1048575 ? 0 : unsafe.getInt(obj, i21);
                    i17 = i21;
                }
                int i22 = i18;
                i7 = 1 << (i20 >>> 20);
                i5 = i17;
                i6 = i22;
                entry2 = entry3;
            } else {
                Map.Entry entry4 = entry;
                z5 = true;
                i5 = i17;
                i6 = i18;
                entry2 = entry4;
                i7 = 0;
            }
            while (entry2 != null) {
                ((AbstractC0225f0) entry2.getKey()).getClass();
                if (i19 < 0) {
                    j = iZ & 1048575;
                    switch (iY) {
                        case 0:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                ((U) c0254u0.f4207a).y(Double.doubleToRawLongBits(U0.f4078c.a(j, obj)), i19);
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 1:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                ((U) c0254u0.f4207a).w(i19, Float.floatToRawIntBits(U0.f4078c.b(j, obj)));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 2:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                ((U) c0254u0.f4207a).G(unsafe.getLong(obj, j), i19);
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 3:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                ((U) c0254u0.f4207a).G(unsafe.getLong(obj, j), i19);
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 4:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                ((U) c0254u0.f4207a).A(i19, unsafe.getInt(obj, j));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 5:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                ((U) c0254u0.f4207a).y(unsafe.getLong(obj, j), i19);
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                ((U) c0254u0.f4207a).w(i19, unsafe.getInt(obj, j));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 7:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                boolean zG = U0.f4078c.g(j, obj);
                                U u5 = (U) c0254u0.f4207a;
                                u5.F(i19 << 3);
                                u5.t(zG ? (byte) 1 : (byte) 0);
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                object = unsafe.getObject(obj, j);
                                if (object instanceof String) {
                                    ((U) c0254u0.f4207a).C(i19, (String) object);
                                } else {
                                    ((U) c0254u0.f4207a).v(i19, (T) object);
                                }
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 9:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                c0254u0.e(i19, unsafe.getObject(obj, j), a1.C(i16));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 10:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                ((U) c0254u0.f4207a).v(i19, (T) unsafe.getObject(obj, j));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 11:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                ((U) c0254u0.f4207a).E(i19, unsafe.getInt(obj, j));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 12:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                ((U) c0254u0.f4207a).A(i19, unsafe.getInt(obj, j));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 13:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                ((U) c0254u0.f4207a).w(i19, unsafe.getInt(obj, j));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 14:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                ((U) c0254u0.f4207a).y(unsafe.getLong(obj, j), i19);
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 15:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                int i23 = unsafe.getInt(obj, j);
                                ((U) c0254u0.f4207a).E(i19, (i23 >> 31) ^ (i23 + i23));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case RecognitionOptions.DATA_MATRIX /* 16 */:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                long j5 = unsafe.getLong(obj, j);
                                ((U) c0254u0.f4207a).G((j5 + j5) ^ (j5 >> 63), i19);
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 17:
                            if (a1.q(obj, i16, i5, i6, i7)) {
                                c0254u0.d(i19, unsafe.getObject(obj, j), a1.C(i16));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 18:
                            K0.s(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 19:
                            K0.w(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 20:
                            K0.y(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 21:
                            K0.d(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 22:
                            K0.x(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 23:
                            K0.v(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 24:
                            K0.u(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 25:
                            K0.r(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 26:
                            i8 = iArr[i16];
                            list = (List) unsafe.getObject(obj, j);
                            C0217c0 c0217c1 = K0.f4034a;
                            if (list != null && !list.isEmpty()) {
                                c0254u0.getClass();
                                for (i9 = 0; i9 < list.size(); i9++) {
                                    ((U) c0254u0.f4207a).C(i8, (String) list.get(i9));
                                }
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 27:
                            i10 = iArr[i16];
                            list2 = (List) unsafe.getObject(obj, j);
                            j0C = a1.C(i16);
                            C0217c0 c0217c2 = K0.f4034a;
                            if (list2 != null && !list2.isEmpty()) {
                                for (i11 = 0; i11 < list2.size(); i11++) {
                                    c0254u0.e(i10, list2.get(i11), j0C);
                                }
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 28:
                            i12 = iArr[i16];
                            list3 = (List) unsafe.getObject(obj, j);
                            C0217c0 c0217c3 = K0.f4034a;
                            if (list3 != null && !list3.isEmpty()) {
                                c0254u0.getClass();
                                for (i13 = 0; i13 < list3.size(); i13++) {
                                    ((U) c0254u0.f4207a).v(i12, (T) list3.get(i13));
                                }
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 29:
                            z6 = false;
                            K0.c(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 30:
                            z6 = false;
                            K0.t(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 31:
                            z6 = false;
                            K0.z(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case RecognitionOptions.EAN_13 /* 32 */:
                            z6 = false;
                            K0.A(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 33:
                            z6 = false;
                            K0.a(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 34:
                            z6 = false;
                            K0.b(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 35:
                            K0.s(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 36:
                            K0.w(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 37:
                            K0.y(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 38:
                            K0.d(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 39:
                            K0.x(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 40:
                            K0.v(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 41:
                            K0.u(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 42:
                            K0.r(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 43:
                            K0.c(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 44:
                            K0.t(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 45:
                            K0.z(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 46:
                            K0.A(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 47:
                            K0.a(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 48:
                            K0.b(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 49:
                            i14 = iArr[i16];
                            list4 = (List) unsafe.getObject(obj, j);
                            j0C2 = a1.C(i16);
                            C0217c0 c0217c4 = K0.f4034a;
                            if (list4 != null && !list4.isEmpty()) {
                                for (i15 = 0; i15 < list4.size(); i15++) {
                                    c0254u0.d(i14, list4.get(i15), j0C2);
                                }
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 50:
                            if (unsafe.getObject(obj, j) != null) {
                                int i24 = i16 / 3;
                                throw AbstractC0024l0.f(a1.f3986b[i24 + i24]);
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 51:
                            if (a1.s(obj, i19, i16)) {
                                ((U) c0254u0.f4207a).y(Double.doubleToRawLongBits(((Double) U0.h(j, obj)).doubleValue()), i19);
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 52:
                            if (a1.s(obj, i19, i16)) {
                                ((U) c0254u0.f4207a).w(i19, Float.floatToRawIntBits(((Float) U0.h(j, obj)).floatValue()));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 53:
                            if (a1.s(obj, i19, i16)) {
                                ((U) c0254u0.f4207a).G(A(j, obj), i19);
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 54:
                            if (a1.s(obj, i19, i16)) {
                                ((U) c0254u0.f4207a).G(A(j, obj), i19);
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 55:
                            if (a1.s(obj, i19, i16)) {
                                ((U) c0254u0.f4207a).A(i19, w(j, obj));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 56:
                            if (a1.s(obj, i19, i16)) {
                                ((U) c0254u0.f4207a).y(A(j, obj), i19);
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 57:
                            if (a1.s(obj, i19, i16)) {
                                ((U) c0254u0.f4207a).w(i19, w(j, obj));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 58:
                            if (a1.s(obj, i19, i16)) {
                                boolean zBooleanValue = ((Boolean) U0.h(j, obj)).booleanValue();
                                U u6 = (U) c0254u0.f4207a;
                                u6.F(i19 << 3);
                                u6.t(zBooleanValue ? (byte) 1 : (byte) 0);
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 59:
                            if (a1.s(obj, i19, i16)) {
                                object2 = unsafe.getObject(obj, j);
                                if (object2 instanceof String) {
                                    ((U) c0254u0.f4207a).C(i19, (String) object2);
                                } else {
                                    ((U) c0254u0.f4207a).v(i19, (T) object2);
                                }
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 60:
                            if (a1.s(obj, i19, i16)) {
                                c0254u0.e(i19, unsafe.getObject(obj, j), a1.C(i16));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 61:
                            if (a1.s(obj, i19, i16)) {
                                ((U) c0254u0.f4207a).v(i19, (T) unsafe.getObject(obj, j));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 62:
                            if (a1.s(obj, i19, i16)) {
                                ((U) c0254u0.f4207a).E(i19, w(j, obj));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 63:
                            if (a1.s(obj, i19, i16)) {
                                ((U) c0254u0.f4207a).A(i19, w(j, obj));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case RecognitionOptions.EAN_8 /* 64 */:
                            if (a1.s(obj, i19, i16)) {
                                ((U) c0254u0.f4207a).w(i19, w(j, obj));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 65:
                            if (a1.s(obj, i19, i16)) {
                                ((U) c0254u0.f4207a).y(A(j, obj), i19);
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 66:
                            if (a1.s(obj, i19, i16)) {
                                int iW = w(j, obj);
                                ((U) c0254u0.f4207a).E(i19, (iW >> 31) ^ (iW + iW));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 67:
                            if (a1.s(obj, i19, i16)) {
                                long jA = A(j, obj);
                                ((U) c0254u0.f4207a).G((jA >> 63) ^ (jA + jA), i19);
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        case 68:
                            if (a1.s(obj, i19, i16)) {
                                c0254u0.d(i19, unsafe.getObject(obj, j), a1.C(i16));
                            }
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                        default:
                            i16 += 3;
                            a1 = this;
                            i18 = i6;
                            i17 = i5;
                            entry = entry2;
                            break;
                    }
                } else {
                    c0217c0.getClass();
                    C0217c0.e(c0254u0, entry2);
                    entry2 = it.hasNext() ? (Map.Entry) it.next() : null;
                }
            }
            j = iZ & 1048575;
            switch (iY) {
                case 0:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        ((U) c0254u0.f4207a).y(Double.doubleToRawLongBits(U0.f4078c.a(j, obj)), i19);
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 1:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        ((U) c0254u0.f4207a).w(i19, Float.floatToRawIntBits(U0.f4078c.b(j, obj)));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 2:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        ((U) c0254u0.f4207a).G(unsafe.getLong(obj, j), i19);
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 3:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        ((U) c0254u0.f4207a).G(unsafe.getLong(obj, j), i19);
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 4:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        ((U) c0254u0.f4207a).A(i19, unsafe.getInt(obj, j));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 5:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        ((U) c0254u0.f4207a).y(unsafe.getLong(obj, j), i19);
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case p071q.a.TAB_HIDDEN /* 6 */:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        ((U) c0254u0.f4207a).w(i19, unsafe.getInt(obj, j));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 7:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        boolean zG2 = U0.f4078c.g(j, obj);
                        U u7 = (U) c0254u0.f4207a;
                        u7.F(i19 << 3);
                        u7.t(zG2 ? (byte) 1 : (byte) 0);
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case RecognitionOptions.CODABAR /* 8 */:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            ((U) c0254u0.f4207a).C(i19, (String) object);
                        } else {
                            ((U) c0254u0.f4207a).v(i19, (T) object);
                        }
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 9:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        c0254u0.e(i19, unsafe.getObject(obj, j), a1.C(i16));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 10:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        ((U) c0254u0.f4207a).v(i19, (T) unsafe.getObject(obj, j));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 11:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        ((U) c0254u0.f4207a).E(i19, unsafe.getInt(obj, j));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 12:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        ((U) c0254u0.f4207a).A(i19, unsafe.getInt(obj, j));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 13:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        ((U) c0254u0.f4207a).w(i19, unsafe.getInt(obj, j));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 14:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        ((U) c0254u0.f4207a).y(unsafe.getLong(obj, j), i19);
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 15:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        int i25 = unsafe.getInt(obj, j);
                        ((U) c0254u0.f4207a).E(i19, (i25 >> 31) ^ (i25 + i25));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case RecognitionOptions.DATA_MATRIX /* 16 */:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        long j6 = unsafe.getLong(obj, j);
                        ((U) c0254u0.f4207a).G((j6 + j6) ^ (j6 >> 63), i19);
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 17:
                    if (a1.q(obj, i16, i5, i6, i7)) {
                        c0254u0.d(i19, unsafe.getObject(obj, j), a1.C(i16));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 18:
                    K0.s(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 19:
                    K0.w(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 20:
                    K0.y(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 21:
                    K0.d(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 22:
                    K0.x(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 23:
                    K0.v(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 24:
                    K0.u(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 25:
                    K0.r(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 26:
                    i8 = iArr[i16];
                    list = (List) unsafe.getObject(obj, j);
                    C0217c0 c0217c5 = K0.f4034a;
                    if (list != null) {
                        c0254u0.getClass();
                        while (i9 < list.size()) {
                            ((U) c0254u0.f4207a).C(i8, (String) list.get(i9));
                        }
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 27:
                    i10 = iArr[i16];
                    list2 = (List) unsafe.getObject(obj, j);
                    j0C = a1.C(i16);
                    C0217c0 c0217c6 = K0.f4034a;
                    if (list2 != null) {
                        while (i11 < list2.size()) {
                            c0254u0.e(i10, list2.get(i11), j0C);
                        }
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 28:
                    i12 = iArr[i16];
                    list3 = (List) unsafe.getObject(obj, j);
                    C0217c0 c0217c7 = K0.f4034a;
                    if (list3 != null) {
                        c0254u0.getClass();
                        while (i13 < list3.size()) {
                            ((U) c0254u0.f4207a).v(i12, (T) list3.get(i13));
                        }
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 29:
                    z6 = false;
                    K0.c(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 30:
                    z6 = false;
                    K0.t(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 31:
                    z6 = false;
                    K0.z(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case RecognitionOptions.EAN_13 /* 32 */:
                    z6 = false;
                    K0.A(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 33:
                    z6 = false;
                    K0.a(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 34:
                    z6 = false;
                    K0.b(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, false);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 35:
                    K0.s(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 36:
                    K0.w(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 37:
                    K0.y(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 38:
                    K0.d(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 39:
                    K0.x(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 40:
                    K0.v(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 41:
                    K0.u(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 42:
                    K0.r(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 43:
                    K0.c(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 44:
                    K0.t(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 45:
                    K0.z(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 46:
                    K0.A(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 47:
                    K0.a(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 48:
                    K0.b(iArr[i16], (List) unsafe.getObject(obj, j), c0254u0, z5);
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 49:
                    i14 = iArr[i16];
                    list4 = (List) unsafe.getObject(obj, j);
                    j0C2 = a1.C(i16);
                    C0217c0 c0217c8 = K0.f4034a;
                    if (list4 != null) {
                        while (i15 < list4.size()) {
                            c0254u0.d(i14, list4.get(i15), j0C2);
                        }
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        int i26 = i16 / 3;
                        throw AbstractC0024l0.f(a1.f3986b[i26 + i26]);
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 51:
                    if (a1.s(obj, i19, i16)) {
                        ((U) c0254u0.f4207a).y(Double.doubleToRawLongBits(((Double) U0.h(j, obj)).doubleValue()), i19);
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 52:
                    if (a1.s(obj, i19, i16)) {
                        ((U) c0254u0.f4207a).w(i19, Float.floatToRawIntBits(((Float) U0.h(j, obj)).floatValue()));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 53:
                    if (a1.s(obj, i19, i16)) {
                        ((U) c0254u0.f4207a).G(A(j, obj), i19);
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 54:
                    if (a1.s(obj, i19, i16)) {
                        ((U) c0254u0.f4207a).G(A(j, obj), i19);
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 55:
                    if (a1.s(obj, i19, i16)) {
                        ((U) c0254u0.f4207a).A(i19, w(j, obj));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 56:
                    if (a1.s(obj, i19, i16)) {
                        ((U) c0254u0.f4207a).y(A(j, obj), i19);
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 57:
                    if (a1.s(obj, i19, i16)) {
                        ((U) c0254u0.f4207a).w(i19, w(j, obj));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 58:
                    if (a1.s(obj, i19, i16)) {
                        boolean zBooleanValue2 = ((Boolean) U0.h(j, obj)).booleanValue();
                        U u8 = (U) c0254u0.f4207a;
                        u8.F(i19 << 3);
                        u8.t(zBooleanValue2 ? (byte) 1 : (byte) 0);
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 59:
                    if (a1.s(obj, i19, i16)) {
                        object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof String) {
                            ((U) c0254u0.f4207a).C(i19, (String) object2);
                        } else {
                            ((U) c0254u0.f4207a).v(i19, (T) object2);
                        }
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 60:
                    if (a1.s(obj, i19, i16)) {
                        c0254u0.e(i19, unsafe.getObject(obj, j), a1.C(i16));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 61:
                    if (a1.s(obj, i19, i16)) {
                        ((U) c0254u0.f4207a).v(i19, (T) unsafe.getObject(obj, j));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 62:
                    if (a1.s(obj, i19, i16)) {
                        ((U) c0254u0.f4207a).E(i19, w(j, obj));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 63:
                    if (a1.s(obj, i19, i16)) {
                        ((U) c0254u0.f4207a).A(i19, w(j, obj));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case RecognitionOptions.EAN_8 /* 64 */:
                    if (a1.s(obj, i19, i16)) {
                        ((U) c0254u0.f4207a).w(i19, w(j, obj));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 65:
                    if (a1.s(obj, i19, i16)) {
                        ((U) c0254u0.f4207a).y(A(j, obj), i19);
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 66:
                    if (a1.s(obj, i19, i16)) {
                        int iW2 = w(j, obj);
                        ((U) c0254u0.f4207a).E(i19, (iW2 >> 31) ^ (iW2 + iW2));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 67:
                    if (a1.s(obj, i19, i16)) {
                        long jA2 = A(j, obj);
                        ((U) c0254u0.f4207a).G((jA2 >> 63) ^ (jA2 + jA2), i19);
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                case 68:
                    if (a1.s(obj, i19, i16)) {
                        c0254u0.d(i19, unsafe.getObject(obj, j), a1.C(i16));
                    }
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
                default:
                    i16 += 3;
                    a1 = this;
                    i18 = i6;
                    i17 = i5;
                    entry = entry2;
                    break;
            }
        }
    }

    public final void j(Object obj, int i5, Object obj2) {
        if (p(i5, obj2)) {
            int iZ = z(i5) & 1048575;
            Unsafe unsafe = f3984m;
            long j = iZ;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f3985a[i5] + " is present but null: " + obj2.toString());
            }
            J0 j0C = C(i5);
            if (!p(i5, obj)) {
                if (r(object)) {
                    Object objA = j0C.a();
                    j0C.e(objA, object);
                    unsafe.putObject(obj, j, objA);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                l(i5, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!r(object2)) {
                Object objA2 = j0C.a();
                j0C.e(objA2, object2);
                unsafe.putObject(obj, j, objA2);
                object2 = objA2;
            }
            j0C.e(object2, object);
        }
    }

    public final void k(Object obj, int i5, Object obj2) {
        int[] iArr = this.f3985a;
        int i6 = iArr[i5];
        if (s(obj2, i6, i5)) {
            int iZ = z(i5) & 1048575;
            Unsafe unsafe = f3984m;
            long j = iZ;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i5] + " is present but null: " + obj2.toString());
            }
            J0 j0C = C(i5);
            if (!s(obj, i6, i5)) {
                if (r(object)) {
                    Object objA = j0C.a();
                    j0C.e(objA, object);
                    unsafe.putObject(obj, j, objA);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                U0.j(obj, iArr[i5 + 2] & 1048575, i6);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!r(object2)) {
                Object objA2 = j0C.a();
                j0C.e(objA2, object2);
                unsafe.putObject(obj, j, objA2);
                object2 = objA2;
            }
            j0C.e(object2, object);
        }
    }

    public final void l(int i5, Object obj) {
        int i6 = this.f3985a[i5 + 2];
        long j = 1048575 & i6;
        if (j == 1048575) {
            return;
        }
        U0.j(obj, j, (1 << (i6 >>> 20)) | U0.e(j, obj));
    }

    public final void m(Object obj, int i5, Object obj2) {
        f3984m.putObject(obj, z(i5) & 1048575, obj2);
        l(i5, obj);
    }

    public final void n(Object obj, int i5, Object obj2, int i6) {
        f3984m.putObject(obj, z(i6) & 1048575, obj2);
        U0.j(obj, this.f3985a[i6 + 2] & 1048575, i5);
    }

    public final boolean o(AbstractC0229h0 abstractC0229h0, AbstractC0229h0 abstractC0229h1, int i5) {
        return p(i5, abstractC0229h0) == p(i5, abstractC0229h1);
    }

    public final boolean p(int i5, Object obj) {
        int i6 = this.f3985a[i5 + 2];
        long j = i6 & 1048575;
        if (j == 1048575) {
            int iZ = z(i5);
            long j5 = iZ & 1048575;
            switch (y(iZ)) {
                case 0:
                    if (Double.doubleToRawLongBits(U0.f4078c.a(j5, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(U0.f4078c.b(j5, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (U0.f(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (U0.f(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (U0.e(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (U0.f(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case p071q.a.TAB_HIDDEN /* 6 */:
                    if (U0.e(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return U0.f4078c.g(j5, obj);
                case RecognitionOptions.CODABAR /* 8 */:
                    Object objH = U0.h(j5, obj);
                    if (objH instanceof String) {
                        if (((String) objH).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objH instanceof T)) {
                            throw new IllegalArgumentException();
                        }
                        if (T.f4067Q.equals(objH)) {
                            return false;
                        }
                    }
                case 9:
                    if (U0.h(j5, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (T.f4067Q.equals(U0.h(j5, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (U0.e(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (U0.e(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (U0.e(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (U0.f(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (U0.e(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case RecognitionOptions.DATA_MATRIX /* 16 */:
                    if (U0.f(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (U0.h(j5, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i6 >>> 20)) & U0.e(j, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean q(Object obj, int i5, int i6, int i7, int i8) {
        if (i6 == 1048575) {
            return p(i5, obj);
        }
        return (i7 & i8) != 0;
    }

    public final boolean s(Object obj, int i5, int i6) {
        return U0.e((long) (this.f3985a[i6 + 2] & 1048575), obj) == i5;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 36441. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int t(java.lang.Object r35, byte[] r36, int r37, int r38, int r39, com.google.android.gms.internal.mlkit_vision_barcode_bundled.M r40) {
        /*
            Method dump skipped, instruction units count: 3644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.A0.t(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.mlkit_vision_barcode_bundled.M):int");
    }

    public final int x(int i5, int i6) {
        int[] iArr = this.f3985a;
        int length = (iArr.length / 3) - 1;
        while (i6 <= length) {
            int i7 = (length + i6) >>> 1;
            int i8 = i7 * 3;
            int i9 = iArr[i8];
            if (i5 == i9) {
                return i8;
            }
            if (i5 < i9) {
                length = i7 - 1;
            } else {
                i6 = i7 + 1;
            }
        }
        return -1;
    }

    public final int z(int i5) {
        return this.f3985a[i5 + 1];
    }
}

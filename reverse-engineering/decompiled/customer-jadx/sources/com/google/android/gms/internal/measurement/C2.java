package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import p116q0.AbstractC0665l;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class C2 implements J2 {
    public static final int[] j = new int[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Unsafe f9317k = S2.l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f9318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f9319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final T1 f9322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f9323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9324g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f9325h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0422g2 f9326i;

    public C2(int[] iArr, Object[] objArr, int i8, int i9, T1 t8, int[] iArr2, int i10, int i11, C0422g2 c0422g2, C0422g2 c0422g3) {
        this.f9318a = iArr;
        this.f9319b = objArr;
        this.f9320c = i8;
        this.f9321d = i9;
        this.f9323f = iArr2;
        this.f9324g = i10;
        this.f9325h = i11;
        this.f9326i = c0422g2;
        this.f9322e = t8;
    }

    public static int F(int i8) {
        return (i8 >>> 20) & 255;
    }

    public static boolean j(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC0432i2) {
            return ((AbstractC0432i2) obj).e();
        }
        return true;
    }

    public static int k(long j3, Object obj) {
        return ((Integer) S2.j(j3, obj)).intValue();
    }

    public static long l(long j3, Object obj) {
        return ((Long) S2.j(j3, obj)).longValue();
    }

    public static final int s(byte[] bArr, int i8, int i9, V2 v2, Class cls, W1 w8) throws C0476r2 {
        V2 v6 = V2.f9469x;
        switch (v2.ordinal()) {
            case 0:
                int i10 = i8 + 8;
                w8.f9478c = Double.valueOf(Double.longBitsToDouble(A2.m.s(bArr, i8)));
                return i10;
            case 1:
                int i11 = i8 + 4;
                w8.f9478c = Float.valueOf(Float.intBitsToFloat(A2.m.r(bArr, i8)));
                return i11;
            case 2:
            case 3:
                int iQ = A2.m.q(bArr, i8, w8);
                w8.f9478c = Long.valueOf(w8.f9477b);
                return iQ;
            case 4:
            case 12:
            case 13:
                int iO = A2.m.o(bArr, i8, w8);
                w8.f9478c = Integer.valueOf(w8.f9476a);
                return iO;
            case 5:
            case 15:
                int i12 = i8 + 8;
                w8.f9478c = Long.valueOf(A2.m.s(bArr, i8));
                return i12;
            case 6:
            case 14:
                int i13 = i8 + 4;
                w8.f9478c = Integer.valueOf(A2.m.r(bArr, i8));
                return i13;
            case 7:
                int iQ2 = A2.m.q(bArr, i8, w8);
                w8.f9478c = Boolean.valueOf(w8.f9477b != 0);
                return iQ2;
            case 8:
                return A2.m.t(bArr, i8, w8);
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                J2 j2A = G2.f9356c.a(cls);
                AbstractC0432i2 abstractC0432i2B = j2A.b();
                int iV = A2.m.v(abstractC0432i2B, j2A, bArr, i8, i9, w8);
                j2A.f(abstractC0432i2B);
                w8.f9478c = abstractC0432i2B;
                return iV;
            case 11:
                return A2.m.u(bArr, i8, w8);
            case 16:
                int iO2 = A2.m.o(bArr, i8, w8);
                w8.f9478c = Integer.valueOf(G3.h.G(w8.f9476a));
                return iO2;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                int iQ3 = A2.m.q(bArr, i8, w8);
                w8.f9478c = Long.valueOf(G3.h.H(w8.f9477b));
                return iQ3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0274  */
    /* JADX WARN: Code duplicated, block: B:126:0x0277  */
    /* JADX WARN: Code duplicated, block: B:129:0x0290  */
    /* JADX WARN: Code duplicated, block: B:130:0x0293  */
    /* JADX WARN: Code duplicated, block: B:171:0x035d  */
    /* JADX WARN: Code duplicated, block: B:186:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b5  */
    public static C2 u(I2 i8, C0422g2 c0422g2, C0422g2 c0422g3) {
        int i9;
        int iCharAt;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        char cCharAt;
        int i17;
        char cCharAt2;
        int i18;
        char cCharAt3;
        int i19;
        char cCharAt4;
        int i20;
        char cCharAt5;
        int i21;
        char cCharAt6;
        int i22;
        char cCharAt7;
        int i23;
        char cCharAt8;
        int i24;
        int i25;
        Object[] objArr;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        Field fieldV;
        char cCharAt9;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        Object obj;
        Field fieldV2;
        int i36;
        Object obj2;
        Field fieldV3;
        int i37;
        char cCharAt10;
        int i38;
        char cCharAt11;
        int i39;
        char cCharAt12;
        int i40;
        char cCharAt13;
        if (!(i8 instanceof I2)) {
            i8.getClass();
            throw new ClassCastException();
        }
        String str = i8.f9373b;
        int length = str.length();
        int i41 = 55296;
        if (str.charAt(0) >= 55296) {
            int i42 = 1;
            while (true) {
                i9 = i42 + 1;
                if (str.charAt(i42) < 55296) {
                    break;
                }
                i42 = i9;
            }
        } else {
            i9 = 1;
        }
        int i43 = i9 + 1;
        int iCharAt2 = str.charAt(i9);
        if (iCharAt2 >= 55296) {
            int i44 = iCharAt2 & 8191;
            int i45 = 13;
            while (true) {
                i40 = i43 + 1;
                cCharAt13 = str.charAt(i43);
                if (cCharAt13 < 55296) {
                    break;
                }
                i44 |= (cCharAt13 & 8191) << i45;
                i45 += 13;
                i43 = i40;
            }
            iCharAt2 = i44 | (cCharAt13 << i45);
            i43 = i40;
        }
        if (iCharAt2 == 0) {
            i12 = 0;
            i14 = 0;
            iCharAt = 0;
            i11 = 0;
            i13 = 0;
            i15 = 0;
            iArr = j;
            i10 = 0;
        } else {
            int i46 = i43 + 1;
            int iCharAt3 = str.charAt(i43);
            if (iCharAt3 >= 55296) {
                int i47 = iCharAt3 & 8191;
                int i48 = 13;
                while (true) {
                    i23 = i46 + 1;
                    cCharAt8 = str.charAt(i46);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i47 |= (cCharAt8 & 8191) << i48;
                    i48 += 13;
                    i46 = i23;
                }
                iCharAt3 = i47 | (cCharAt8 << i48);
                i46 = i23;
            }
            int i49 = i46 + 1;
            int iCharAt4 = str.charAt(i46);
            if (iCharAt4 >= 55296) {
                int i50 = iCharAt4 & 8191;
                int i51 = 13;
                while (true) {
                    i22 = i49 + 1;
                    cCharAt7 = str.charAt(i49);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i50 |= (cCharAt7 & 8191) << i51;
                    i51 += 13;
                    i49 = i22;
                }
                iCharAt4 = i50 | (cCharAt7 << i51);
                i49 = i22;
            }
            int i52 = i49 + 1;
            int iCharAt5 = str.charAt(i49);
            if (iCharAt5 >= 55296) {
                int i53 = iCharAt5 & 8191;
                int i54 = 13;
                while (true) {
                    i21 = i52 + 1;
                    cCharAt6 = str.charAt(i52);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i53 |= (cCharAt6 & 8191) << i54;
                    i54 += 13;
                    i52 = i21;
                }
                iCharAt5 = i53 | (cCharAt6 << i54);
                i52 = i21;
            }
            int i55 = i52 + 1;
            int iCharAt6 = str.charAt(i52);
            if (iCharAt6 >= 55296) {
                int i56 = iCharAt6 & 8191;
                int i57 = 13;
                while (true) {
                    i20 = i55 + 1;
                    cCharAt5 = str.charAt(i55);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i56 |= (cCharAt5 & 8191) << i57;
                    i57 += 13;
                    i55 = i20;
                }
                iCharAt6 = i56 | (cCharAt5 << i57);
                i55 = i20;
            }
            int i58 = i55 + 1;
            iCharAt = str.charAt(i55);
            if (iCharAt >= 55296) {
                int i59 = iCharAt & 8191;
                int i60 = 13;
                while (true) {
                    i19 = i58 + 1;
                    cCharAt4 = str.charAt(i58);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i59 |= (cCharAt4 & 8191) << i60;
                    i60 += 13;
                    i58 = i19;
                }
                iCharAt = i59 | (cCharAt4 << i60);
                i58 = i19;
            }
            int i61 = i58 + 1;
            int iCharAt7 = str.charAt(i58);
            if (iCharAt7 >= 55296) {
                int i62 = iCharAt7 & 8191;
                int i63 = 13;
                while (true) {
                    i18 = i61 + 1;
                    cCharAt3 = str.charAt(i61);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i62 |= (cCharAt3 & 8191) << i63;
                    i63 += 13;
                    i61 = i18;
                }
                iCharAt7 = i62 | (cCharAt3 << i63);
                i61 = i18;
            }
            int i64 = i61 + 1;
            int iCharAt8 = str.charAt(i61);
            if (iCharAt8 >= 55296) {
                int i65 = iCharAt8 & 8191;
                int i66 = 13;
                while (true) {
                    i17 = i64 + 1;
                    cCharAt2 = str.charAt(i64);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i65 |= (cCharAt2 & 8191) << i66;
                    i66 += 13;
                    i64 = i17;
                }
                iCharAt8 = i65 | (cCharAt2 << i66);
                i64 = i17;
            }
            int i67 = i64 + 1;
            int iCharAt9 = str.charAt(i64);
            if (iCharAt9 >= 55296) {
                int i68 = iCharAt9 & 8191;
                int i69 = 13;
                while (true) {
                    i16 = i67 + 1;
                    cCharAt = str.charAt(i67);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i68 |= (cCharAt & 8191) << i69;
                    i69 += 13;
                    i67 = i16;
                }
                iCharAt9 = i68 | (cCharAt << i69);
                i67 = i16;
            }
            int i70 = iCharAt3 + iCharAt3 + iCharAt4;
            i10 = iCharAt3;
            i43 = i67;
            iArr = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i71 = iCharAt7;
            i11 = iCharAt5;
            i12 = i71;
            i13 = iCharAt6;
            i14 = i70;
            i15 = iCharAt9;
        }
        Unsafe unsafe = f9317k;
        Object[] objArr2 = i8.f9374c;
        Class<?> cls = i8.f9372a.getClass();
        int i72 = i15 + i12;
        int i73 = iCharAt + iCharAt;
        int[] iArr2 = new int[iCharAt * 3];
        Object[] objArr3 = new Object[i73];
        int i74 = i72;
        int i75 = i15;
        int i76 = 0;
        int i77 = 0;
        while (i43 < length) {
            int i78 = i43 + 1;
            int iCharAt10 = str.charAt(i43);
            if (iCharAt10 >= i41) {
                int i79 = iCharAt10 & 8191;
                int i80 = i78;
                int i81 = 13;
                while (true) {
                    i39 = i80 + 1;
                    cCharAt12 = str.charAt(i80);
                    i24 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i79 |= (cCharAt12 & 8191) << i81;
                    i81 += 13;
                    i80 = i39;
                    length = i24;
                }
                iCharAt10 = i79 | (cCharAt12 << i81);
                i25 = i39;
            } else {
                i24 = length;
                i25 = i78;
            }
            int i82 = i25 + 1;
            int iCharAt11 = str.charAt(i25);
            Object[] objArr4 = objArr2;
            char c8 = 55296;
            if (iCharAt11 >= 55296) {
                int i83 = iCharAt11 & 8191;
                int i84 = 13;
                while (true) {
                    i38 = i82 + 1;
                    cCharAt11 = str.charAt(i82);
                    if (cCharAt11 < c8) {
                        break;
                    }
                    i83 |= (cCharAt11 & 8191) << i84;
                    i84 += 13;
                    i82 = i38;
                    c8 = 55296;
                }
                iCharAt11 = i83 | (cCharAt11 << i84);
                i82 = i38;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i76] = i77;
                i76++;
            }
            int i85 = iCharAt11 & 255;
            int i86 = iCharAt10;
            int i87 = iCharAt11 & 2048;
            if (i85 >= 51) {
                int i88 = i82 + 1;
                int iCharAt12 = str.charAt(i82);
                char c9 = 55296;
                if (iCharAt12 >= 55296) {
                    int i89 = iCharAt12 & 8191;
                    int i90 = i88;
                    int i91 = 13;
                    while (true) {
                        i37 = i90 + 1;
                        cCharAt10 = str.charAt(i90);
                        if (cCharAt10 < c9) {
                            break;
                        }
                        i89 |= (cCharAt10 & 8191) << i91;
                        i91 += 13;
                        i90 = i37;
                        c9 = 55296;
                    }
                    iCharAt12 = i89 | (cCharAt10 << i91);
                    i32 = i37;
                } else {
                    i32 = i88;
                }
                int i92 = i32;
                int i93 = i85 - 51;
                int i94 = iCharAt12;
                if (i93 == 9 || i93 == 17) {
                    i33 = i14 + 1;
                    int i95 = i77 / 3;
                    objArr3[i95 + i95 + 1] = objArr4[i14];
                } else {
                    if (i93 != 12) {
                        i34 = i87;
                    } else if (i8.a() == 1 || i87 != 0) {
                        i33 = i14 + 1;
                        int i96 = i77 / 3;
                        objArr3[i96 + i96 + 1] = objArr4[i14];
                    } else {
                        i34 = 0;
                    }
                    i35 = i94 + i94;
                    i87 = i34;
                    obj = objArr4[i35];
                    if (obj instanceof Field) {
                        fieldV2 = (Field) obj;
                    } else {
                        fieldV2 = v(cls, (String) obj);
                        objArr4[i35] = fieldV2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldV2);
                    i36 = i35 + 1;
                    obj2 = objArr4[i36];
                    if (obj2 instanceof Field) {
                        fieldV3 = (Field) obj2;
                    } else {
                        fieldV3 = v(cls, (String) obj2);
                        objArr4[i36] = fieldV3;
                    }
                    i27 = i92;
                    i30 = iObjectFieldOffset3;
                    i26 = 55296;
                    objArr = objArr3;
                    i10 = i10;
                    cls = cls;
                    i29 = 0;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldV3);
                }
                i14 = i33;
                i34 = i87;
                i35 = i94 + i94;
                i87 = i34;
                obj = objArr4[i35];
                if (obj instanceof Field) {
                    fieldV2 = (Field) obj;
                } else {
                    fieldV2 = v(cls, (String) obj);
                    objArr4[i35] = fieldV2;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldV2);
                i36 = i35 + 1;
                obj2 = objArr4[i36];
                if (obj2 instanceof Field) {
                    fieldV3 = (Field) obj2;
                } else {
                    fieldV3 = v(cls, (String) obj2);
                    objArr4[i36] = fieldV3;
                }
                i27 = i92;
                i30 = iObjectFieldOffset4;
                i26 = 55296;
                objArr = objArr3;
                i10 = i10;
                cls = cls;
                i29 = 0;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldV3);
            } else {
                int i97 = i14 + 1;
                Field fieldV4 = v(cls, (String) objArr4[i14]);
                objArr = objArr3;
                if (i85 == 9 || i85 == 17) {
                    int i98 = i77 / 3;
                    objArr[i98 + i98 + 1] = fieldV4.getType();
                } else {
                    if (i85 != 27) {
                        if (i85 == 49) {
                            i14 += 2;
                            i31 = 1;
                        } else if (i85 == 12 || i85 == 30 || i85 == 44) {
                            i10 = i10;
                            if (i8.a() == 1 || i87 != 0) {
                                i14 += 2;
                                int i99 = i77 / 3;
                                objArr[i99 + i99 + 1] = objArr4[i97];
                                cls = cls;
                            } else {
                                cls = cls;
                                i14 = i97;
                                i87 = 0;
                            }
                        } else if (i85 == 50) {
                            int i100 = i14 + 2;
                            i75++;
                            iArr[i75] = i77;
                            int i101 = i77 / 3;
                            int i102 = i101 + i101;
                            objArr[i102] = objArr4[i97];
                            if (i87 != 0) {
                                i14 += 3;
                                objArr[i102 + 1] = objArr4[i100];
                            } else {
                                i14 = i100;
                                i87 = 0;
                            }
                            i10 = i10;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldV4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt11 & 4096) != 0 || i85 > 17) {
                            i26 = 55296;
                            i27 = i82;
                            i28 = 0;
                        } else {
                            int i103 = i82 + 1;
                            int iCharAt13 = str.charAt(i82);
                            if (iCharAt13 >= 55296) {
                                int i104 = iCharAt13 & 8191;
                                int i105 = 13;
                                while (true) {
                                    i27 = i103 + 1;
                                    cCharAt9 = str.charAt(i103);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i104 |= (cCharAt9 & 8191) << i105;
                                    i105 += 13;
                                    i103 = i27;
                                }
                                iCharAt13 = i104 | (cCharAt9 << i105);
                            } else {
                                i27 = i103;
                            }
                            int i106 = (iCharAt13 / 32) + i10 + i10;
                            Object obj3 = objArr4[i106];
                            if (obj3 instanceof Field) {
                                fieldV = (Field) obj3;
                            } else {
                                fieldV = v(cls, (String) obj3);
                                objArr4[i106] = fieldV;
                            }
                            i28 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldV);
                            i26 = 55296;
                        }
                        if (i85 >= 18 && i85 <= 49) {
                            iArr[i74] = iObjectFieldOffset;
                            i74++;
                        }
                        i29 = i28;
                        i30 = iObjectFieldOffset;
                    } else {
                        i31 = 1;
                        i14 += 2;
                    }
                    int i107 = i77 / 3;
                    objArr[i107 + i107 + i31] = objArr4[i97];
                    cls = cls;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldV4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt11 & 4096) != 0) {
                        i26 = 55296;
                        i27 = i82;
                        i28 = 0;
                    } else {
                        i26 = 55296;
                        i27 = i82;
                        i28 = 0;
                    }
                    if (i85 >= 18) {
                        iArr[i74] = iObjectFieldOffset;
                        i74++;
                    }
                    i29 = i28;
                    i30 = iObjectFieldOffset;
                }
                cls = cls;
                i14 = i97;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldV4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt11 & 4096) != 0) {
                    i26 = 55296;
                    i27 = i82;
                    i28 = 0;
                } else {
                    i26 = 55296;
                    i27 = i82;
                    i28 = 0;
                }
                if (i85 >= 18) {
                    iArr[i74] = iObjectFieldOffset;
                    i74++;
                }
                i29 = i28;
                i30 = iObjectFieldOffset;
            }
            int i108 = i87;
            int i109 = i77 + 1;
            iArr2[i77] = i86;
            int i110 = i77 + 2;
            String str2 = str;
            iArr2[i109] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i108 != 0 ? Integer.MIN_VALUE : 0) | (i85 << 20) | i30;
            i77 += 3;
            iArr2[i110] = (i29 << 20) | iObjectFieldOffset2;
            cls = cls;
            objArr2 = objArr4;
            i41 = i26;
            length = i24;
            objArr3 = objArr;
            i10 = i10;
            i43 = i27;
            str = str2;
        }
        return new C2(iArr2, objArr3, i11, i13, i8.f9372a, iArr, i15, i72, c0422g2, c0422g3);
    }

    public static Field v(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e2) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 11 + name.length() + 29 + String.valueOf(string).length());
            sb.append("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(name);
            throw new RuntimeException(AbstractC0665l.i(sb, " not found. Known fields are ", string), e2);
        }
    }

    public final Object A(int i8, Object obj) {
        J2 j2Y = y(i8);
        int iE = E(i8) & 1048575;
        if (!o(i8, obj)) {
            return j2Y.b();
        }
        Object object = f9317k.getObject(obj, iE);
        if (j(object)) {
            return object;
        }
        AbstractC0432i2 abstractC0432i2B = j2Y.b();
        if (object != null) {
            j2Y.a(abstractC0432i2B, object);
        }
        return abstractC0432i2B;
    }

    public final void B(Object obj, int i8, Object obj2) {
        f9317k.putObject(obj, E(i8) & 1048575, obj2);
        p(i8, obj);
    }

    public final Object C(int i8, int i9, Object obj) {
        J2 j2Y = y(i9);
        if (!q(i8, i9, obj)) {
            return j2Y.b();
        }
        Object object = f9317k.getObject(obj, E(i9) & 1048575);
        if (j(object)) {
            return object;
        }
        AbstractC0432i2 abstractC0432i2B = j2Y.b();
        if (object != null) {
            j2Y.a(abstractC0432i2B, object);
        }
        return abstractC0432i2B;
    }

    public final void D(int i8, int i9, Object obj, Object obj2) {
        f9317k.putObject(obj, E(i9) & 1048575, obj2);
        S2.g(this.f9318a[i9 + 2] & 1048575, obj, i8);
    }

    public final int E(int i8) {
        return this.f9318a[i8 + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // com.google.android.gms.internal.measurement.J2
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (!j(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
        obj2.getClass();
        int i8 = 0;
        while (true) {
            int[] iArr = this.f9318a;
            if (i8 >= iArr.length) {
                K2.b(obj, obj2);
                return;
            }
            int iE = E(i8);
            int i9 = iE & 1048575;
            int iF = F(iE);
            int i10 = iArr[i8];
            long j3 = i9;
            switch (iF) {
                case 0:
                    if (!o(i8, obj2)) {
                        obj3 = obj;
                    } else {
                        R2 r2 = S2.f9453c;
                        obj3 = obj;
                        r2.g(obj3, j3, r2.f(j3, obj2));
                        p(i8, obj3);
                    }
                    break;
                case 1:
                    if (o(i8, obj2)) {
                        R2 r8 = S2.f9453c;
                        r8.e(obj, j3, r8.d(j3, obj2));
                        p(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (o(i8, obj2)) {
                        S2.i(obj, j3, S2.h(j3, obj2));
                        p(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (o(i8, obj2)) {
                        S2.i(obj, j3, S2.h(j3, obj2));
                        p(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (o(i8, obj2)) {
                        S2.g(j3, obj, S2.f(j3, obj2));
                        p(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (o(i8, obj2)) {
                        S2.i(obj, j3, S2.h(j3, obj2));
                        p(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (o(i8, obj2)) {
                        S2.g(j3, obj, S2.f(j3, obj2));
                        p(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (o(i8, obj2)) {
                        R2 r9 = S2.f9453c;
                        r9.c(obj, j3, r9.b(j3, obj2));
                        p(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (o(i8, obj2)) {
                        S2.k(j3, obj, S2.j(j3, obj2));
                        p(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    w(obj, i8, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (o(i8, obj2)) {
                        S2.k(j3, obj, S2.j(j3, obj2));
                        p(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (o(i8, obj2)) {
                        S2.g(j3, obj, S2.f(j3, obj2));
                        p(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (o(i8, obj2)) {
                        S2.g(j3, obj, S2.f(j3, obj2));
                        p(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (o(i8, obj2)) {
                        S2.g(j3, obj, S2.f(j3, obj2));
                        p(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (o(i8, obj2)) {
                        S2.i(obj, j3, S2.h(j3, obj2));
                        p(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (o(i8, obj2)) {
                        S2.g(j3, obj, S2.f(j3, obj2));
                        p(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (o(i8, obj2)) {
                        S2.i(obj, j3, S2.h(j3, obj2));
                        p(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    w(obj, i8, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
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
                case 32:
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
                    InterfaceC0462o2 interfaceC0462o2K = (InterfaceC0462o2) S2.j(j3, obj);
                    InterfaceC0462o2 interfaceC0462o2 = (InterfaceC0462o2) S2.j(j3, obj2);
                    int size = interfaceC0462o2K.size();
                    int size2 = interfaceC0462o2.size();
                    if (size > 0 && size2 > 0) {
                        if (!((U1) interfaceC0462o2K).f9461v) {
                            interfaceC0462o2K = interfaceC0462o2K.k(size2 + size);
                        }
                        interfaceC0462o2K.addAll(interfaceC0462o2);
                    }
                    if (size > 0) {
                        interfaceC0462o2 = interfaceC0462o2K;
                    }
                    S2.k(j3, obj, interfaceC0462o2);
                    obj3 = obj;
                    break;
                case 50:
                    C0422g2 c0422g2 = K2.f9380a;
                    S2.k(j3, obj, C0422g2.c(S2.j(j3, obj), S2.j(j3, obj2)));
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
                    if (q(i10, i8, obj2)) {
                        S2.k(j3, obj, S2.j(j3, obj2));
                        S2.g(iArr[i8 + 2] & 1048575, obj, i10);
                    }
                    obj3 = obj;
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    x(obj, i8, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (q(i10, i8, obj2)) {
                        S2.k(j3, obj, S2.j(j3, obj2));
                        S2.g(iArr[i8 + 2] & 1048575, obj, i10);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    x(obj, i8, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i8 += 3;
            obj = obj3;
        }
    }

    @Override // com.google.android.gms.internal.measurement.J2
    public final AbstractC0432i2 b() {
        return (AbstractC0432i2) ((AbstractC0432i2) this.f9322e).o(4);
    }

    @Override // com.google.android.gms.internal.measurement.J2
    public final void c(Object obj, C0501w2 c0501w2) throws A0.b {
        int i8;
        Unsafe unsafe = f9317k;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        int i12 = 1048575;
        while (true) {
            int[] iArr = this.f9318a;
            if (i10 >= iArr.length) {
                ((AbstractC0432i2) obj).zzc.b(c0501w2);
                return;
            }
            int iE = E(i10);
            int iF = F(iE);
            int i13 = iArr[i10];
            if (iF <= 17) {
                int i14 = iArr[i10 + 2];
                int i15 = i14 & i9;
                if (i15 != i12) {
                    i11 = i15 == i9 ? 0 : unsafe.getInt(obj, i15);
                    i12 = i15;
                }
                i8 = 1 << (i14 >>> 20);
            } else {
                i8 = 0;
            }
            long j3 = iE & i9;
            switch (iF) {
                case 0:
                    if (n(obj, i10, i12, i11, i8)) {
                        ((C0392a2) c0501w2.f9778a).t(Double.doubleToRawLongBits(S2.f9453c.f(j3, obj)), i13);
                    }
                    break;
                case 1:
                    if (n(obj, i10, i12, i11, i8)) {
                        ((C0392a2) c0501w2.f9778a).r(i13, Float.floatToRawIntBits(S2.f9453c.d(j3, obj)));
                    }
                    break;
                case 2:
                    if (n(obj, i10, i12, i11, i8)) {
                        ((C0392a2) c0501w2.f9778a).s(unsafe.getLong(obj, j3), i13);
                    }
                    break;
                case 3:
                    if (n(obj, i10, i12, i11, i8)) {
                        ((C0392a2) c0501w2.f9778a).s(unsafe.getLong(obj, j3), i13);
                    }
                    break;
                case 4:
                    if (n(obj, i10, i12, i11, i8)) {
                        ((C0392a2) c0501w2.f9778a).p(i13, unsafe.getInt(obj, j3));
                    }
                    break;
                case 5:
                    if (n(obj, i10, i12, i11, i8)) {
                        ((C0392a2) c0501w2.f9778a).t(unsafe.getLong(obj, j3), i13);
                    }
                    break;
                case 6:
                    if (n(obj, i10, i12, i11, i8)) {
                        ((C0392a2) c0501w2.f9778a).r(i13, unsafe.getInt(obj, j3));
                    }
                    break;
                case 7:
                    if (n(obj, i10, i12, i11, i8)) {
                        boolean zB = S2.f9453c.b(j3, obj);
                        C0392a2 c0392a2 = (C0392a2) c0501w2.f9778a;
                        c0392a2.x(i13 << 3);
                        c0392a2.v(zB ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 8:
                    if (n(obj, i10, i12, i11, i8)) {
                        Object object = unsafe.getObject(obj, j3);
                        if (object instanceof String) {
                            C0392a2 c0392a3 = (C0392a2) c0501w2.f9778a;
                            c0392a3.x((i13 << 3) | 2);
                            c0392a3.C((String) object);
                        } else {
                            C0392a2 c0392a4 = (C0392a2) c0501w2.f9778a;
                            c0392a4.x((i13 << 3) | 2);
                            c0392a4.u((Z1) object);
                        }
                    }
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    if (n(obj, i10, i12, i11, i8)) {
                        c0501w2.d(i13, unsafe.getObject(obj, j3), y(i10));
                    }
                    break;
                case 10:
                    if (n(obj, i10, i12, i11, i8)) {
                        Z1 z7 = (Z1) unsafe.getObject(obj, j3);
                        C0392a2 c0392a5 = (C0392a2) c0501w2.f9778a;
                        c0392a5.x((i13 << 3) | 2);
                        c0392a5.u(z7);
                    }
                    break;
                case 11:
                    if (n(obj, i10, i12, i11, i8)) {
                        ((C0392a2) c0501w2.f9778a).q(i13, unsafe.getInt(obj, j3));
                    }
                    break;
                case 12:
                    if (n(obj, i10, i12, i11, i8)) {
                        ((C0392a2) c0501w2.f9778a).p(i13, unsafe.getInt(obj, j3));
                    }
                    break;
                case 13:
                    if (n(obj, i10, i12, i11, i8)) {
                        ((C0392a2) c0501w2.f9778a).r(i13, unsafe.getInt(obj, j3));
                    }
                    break;
                case 14:
                    if (n(obj, i10, i12, i11, i8)) {
                        ((C0392a2) c0501w2.f9778a).t(unsafe.getLong(obj, j3), i13);
                    }
                    break;
                case 15:
                    if (n(obj, i10, i12, i11, i8)) {
                        int i16 = unsafe.getInt(obj, j3);
                        ((C0392a2) c0501w2.f9778a).q(i13, (i16 >> 31) ^ (i16 + i16));
                    }
                    break;
                case 16:
                    if (n(obj, i10, i12, i11, i8)) {
                        long j8 = unsafe.getLong(obj, j3);
                        ((C0392a2) c0501w2.f9778a).s((j8 >> 63) ^ (j8 + j8), i13);
                    }
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    if (n(obj, i10, i12, i11, i8)) {
                        c0501w2.e(i13, unsafe.getObject(obj, j3), y(i10));
                    }
                    break;
                case 18:
                    K2.c(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, false);
                    break;
                case 19:
                    K2.d(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, false);
                    break;
                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                    K2.e(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, false);
                    break;
                case 21:
                    K2.f(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, false);
                    break;
                case 22:
                    K2.j(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, false);
                    break;
                case 23:
                    K2.h(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, false);
                    break;
                case 24:
                    K2.m(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, false);
                    break;
                case 25:
                    K2.p(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, false);
                    break;
                case 26:
                    int i17 = iArr[i10];
                    List list = (List) unsafe.getObject(obj, j3);
                    C0422g2 c0422g2 = K2.f9380a;
                    if (list != null && !list.isEmpty()) {
                        c0501w2.getClass();
                        for (int i18 = 0; i18 < list.size(); i18++) {
                            C0392a2 c0392a6 = (C0392a2) c0501w2.f9778a;
                            String str = (String) list.get(i18);
                            c0392a6.x((i17 << 3) | 2);
                            c0392a6.C(str);
                        }
                    }
                    break;
                case 27:
                    int i19 = iArr[i10];
                    List list2 = (List) unsafe.getObject(obj, j3);
                    J2 j2Y = y(i10);
                    C0422g2 c0422g3 = K2.f9380a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i20 = 0; i20 < list2.size(); i20++) {
                            c0501w2.d(i19, list2.get(i20), j2Y);
                        }
                    }
                    break;
                case 28:
                    int i21 = iArr[i10];
                    List list3 = (List) unsafe.getObject(obj, j3);
                    C0422g2 c0422g4 = K2.f9380a;
                    if (list3 != null && !list3.isEmpty()) {
                        c0501w2.getClass();
                        for (int i22 = 0; i22 < list3.size(); i22++) {
                            C0392a2 c0392a7 = (C0392a2) c0501w2.f9778a;
                            Z1 z8 = (Z1) list3.get(i22);
                            c0392a7.x((i21 << 3) | 2);
                            c0392a7.u(z8);
                        }
                    }
                    break;
                case 29:
                    K2.k(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, false);
                    break;
                case 30:
                    K2.o(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, false);
                    break;
                case 31:
                    K2.n(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, false);
                    break;
                case 32:
                    K2.i(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, false);
                    break;
                case 33:
                    K2.l(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, false);
                    break;
                case 34:
                    K2.g(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, false);
                    break;
                case 35:
                    K2.c(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, true);
                    break;
                case 36:
                    K2.d(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, true);
                    break;
                case 37:
                    K2.e(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, true);
                    break;
                case 38:
                    K2.f(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, true);
                    break;
                case 39:
                    K2.j(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, true);
                    break;
                case 40:
                    K2.h(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, true);
                    break;
                case 41:
                    K2.m(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, true);
                    break;
                case 42:
                    K2.p(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, true);
                    break;
                case 43:
                    K2.k(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, true);
                    break;
                case 44:
                    K2.o(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, true);
                    break;
                case 45:
                    K2.n(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, true);
                    break;
                case 46:
                    K2.i(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, true);
                    break;
                case 47:
                    K2.l(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, true);
                    break;
                case 48:
                    K2.g(iArr[i10], (List) unsafe.getObject(obj, j3), c0501w2, true);
                    break;
                case 49:
                    int i23 = iArr[i10];
                    List list4 = (List) unsafe.getObject(obj, j3);
                    J2 j2Y2 = y(i10);
                    C0422g2 c0422g5 = K2.f9380a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i24 = 0; i24 < list4.size(); i24++) {
                            c0501w2.e(i23, list4.get(i24), j2Y2);
                        }
                    }
                    break;
                case 50:
                    Object object2 = unsafe.getObject(obj, j3);
                    if (object2 != null) {
                        int i25 = i10 / 3;
                        C0488u c0488u = ((C0506x2) this.f9319b[i25 + i25]).f9842a;
                        c0501w2.getClass();
                        for (Map.Entry entry : ((C0511y2) object2).entrySet()) {
                            C0392a2 c0392a8 = (C0392a2) c0501w2.f9778a;
                            c0392a8.o(i13, 2);
                            c0392a8.x(C0506x2.b(c0488u, entry.getKey(), entry.getValue()));
                            C0506x2.a(c0392a8, c0488u, entry.getKey(), entry.getValue());
                        }
                    }
                    break;
                case 51:
                    if (q(i13, i10, obj)) {
                        ((C0392a2) c0501w2.f9778a).t(Double.doubleToRawLongBits(((Double) S2.j(j3, obj)).doubleValue()), i13);
                    }
                    break;
                case 52:
                    if (q(i13, i10, obj)) {
                        ((C0392a2) c0501w2.f9778a).r(i13, Float.floatToRawIntBits(((Float) S2.j(j3, obj)).floatValue()));
                    }
                    break;
                case 53:
                    if (q(i13, i10, obj)) {
                        ((C0392a2) c0501w2.f9778a).s(l(j3, obj), i13);
                    }
                    break;
                case 54:
                    if (q(i13, i10, obj)) {
                        ((C0392a2) c0501w2.f9778a).s(l(j3, obj), i13);
                    }
                    break;
                case 55:
                    if (q(i13, i10, obj)) {
                        ((C0392a2) c0501w2.f9778a).p(i13, k(j3, obj));
                    }
                    break;
                case 56:
                    if (q(i13, i10, obj)) {
                        ((C0392a2) c0501w2.f9778a).t(l(j3, obj), i13);
                    }
                    break;
                case 57:
                    if (q(i13, i10, obj)) {
                        ((C0392a2) c0501w2.f9778a).r(i13, k(j3, obj));
                    }
                    break;
                case 58:
                    if (q(i13, i10, obj)) {
                        boolean zBooleanValue = ((Boolean) S2.j(j3, obj)).booleanValue();
                        C0392a2 c0392a9 = (C0392a2) c0501w2.f9778a;
                        c0392a9.x(i13 << 3);
                        c0392a9.v(zBooleanValue ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 59:
                    if (q(i13, i10, obj)) {
                        Object object3 = unsafe.getObject(obj, j3);
                        if (object3 instanceof String) {
                            C0392a2 c0392a10 = (C0392a2) c0501w2.f9778a;
                            c0392a10.x((i13 << 3) | 2);
                            c0392a10.C((String) object3);
                        } else {
                            C0392a2 c0392a11 = (C0392a2) c0501w2.f9778a;
                            c0392a11.x((i13 << 3) | 2);
                            c0392a11.u((Z1) object3);
                        }
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (q(i13, i10, obj)) {
                        c0501w2.d(i13, unsafe.getObject(obj, j3), y(i10));
                    }
                    break;
                case 61:
                    if (q(i13, i10, obj)) {
                        Z1 z9 = (Z1) unsafe.getObject(obj, j3);
                        C0392a2 c0392a12 = (C0392a2) c0501w2.f9778a;
                        c0392a12.x((i13 << 3) | 2);
                        c0392a12.u(z9);
                    }
                    break;
                case 62:
                    if (q(i13, i10, obj)) {
                        ((C0392a2) c0501w2.f9778a).q(i13, k(j3, obj));
                    }
                    break;
                case 63:
                    if (q(i13, i10, obj)) {
                        ((C0392a2) c0501w2.f9778a).p(i13, k(j3, obj));
                    }
                    break;
                case 64:
                    if (q(i13, i10, obj)) {
                        ((C0392a2) c0501w2.f9778a).r(i13, k(j3, obj));
                    }
                    break;
                case 65:
                    if (q(i13, i10, obj)) {
                        ((C0392a2) c0501w2.f9778a).t(l(j3, obj), i13);
                    }
                    break;
                case 66:
                    if (q(i13, i10, obj)) {
                        int iK = k(j3, obj);
                        ((C0392a2) c0501w2.f9778a).q(i13, (iK >> 31) ^ (iK + iK));
                    }
                    break;
                case 67:
                    if (q(i13, i10, obj)) {
                        long jL = l(j3, obj);
                        ((C0392a2) c0501w2.f9778a).s((jL >> 63) ^ (jL + jL), i13);
                    }
                    break;
                case 68:
                    if (q(i13, i10, obj)) {
                        c0501w2.e(i13, unsafe.getObject(obj, j3), y(i10));
                    }
                    break;
            }
            i10 += 3;
            i9 = 1048575;
        }
    }

    /* JADX WARN: Code duplicated, block: B:182:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f7  */
    @Override // com.google.android.gms.internal.measurement.J2
    public final int d(T1 t8) {
        int i8;
        int iD;
        int iM;
        int iY;
        int i9;
        int iB;
        int iD2;
        int size;
        int iR;
        int iD3;
        int iD4;
        int iD5;
        int iB2;
        int iD6;
        int iM2;
        Unsafe unsafe = f9317k;
        int i10 = 1048575;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        int iL = 0;
        while (true) {
            int[] iArr = this.f9318a;
            if (i12 >= iArr.length) {
                return ((AbstractC0432i2) t8).zzc.c() + iL;
            }
            int iE = E(i12);
            int iF = F(iE);
            int i14 = iArr[i12];
            int i15 = iArr[i12 + 2];
            int i16 = i15 & i10;
            if (iF <= 17) {
                if (i16 != i11) {
                    i13 = i16 == i10 ? 0 : unsafe.getInt(t8, i16);
                    i11 = i16;
                }
                i8 = 1 << (i15 >>> 20);
            } else {
                i8 = 0;
            }
            int i17 = iE & i10;
            if (iF >= EnumC0412e2.f9636w.f9640v) {
                EnumC0412e2.f9637x.getClass();
            }
            long j3 = i17;
            switch (iF) {
                case 0:
                    if (n(t8, i12, i11, i13, i8)) {
                        iL = X2.c.l(i14 << 3, 8, iL);
                    }
                    break;
                case 1:
                    if (n(t8, i12, i11, i13, i8)) {
                        iL = X2.c.l(i14 << 3, 4, iL);
                    }
                    break;
                case 2:
                    if (n(t8, i12, i11, i13, i8)) {
                        long j8 = unsafe.getLong(t8, j3);
                        iD = C0392a2.D(i14 << 3);
                        iM = C0392a2.m(j8);
                        iY = iM + iD;
                        iL += iY;
                    }
                    break;
                case 3:
                    if (n(t8, i12, i11, i13, i8)) {
                        long j9 = unsafe.getLong(t8, j3);
                        iD = C0392a2.D(i14 << 3);
                        iM = C0392a2.m(j9);
                        iY = iM + iD;
                        iL += iY;
                    }
                    break;
                case 4:
                    if (n(t8, i12, i11, i13, i8)) {
                        long j10 = unsafe.getInt(t8, j3);
                        iD = C0392a2.D(i14 << 3);
                        iM = C0392a2.m(j10);
                        iY = iM + iD;
                        iL += iY;
                    }
                    break;
                case 5:
                    if (n(t8, i12, i11, i13, i8)) {
                        iL = X2.c.l(i14 << 3, 8, iL);
                    }
                    break;
                case 6:
                    if (n(t8, i12, i11, i13, i8)) {
                        iL = X2.c.l(i14 << 3, 4, iL);
                    }
                    break;
                case 7:
                    if (n(t8, i12, i11, i13, i8)) {
                        iL = X2.c.l(i14 << 3, 1, iL);
                    }
                    break;
                case 8:
                    if (n(t8, i12, i11, i13, i8)) {
                        int i18 = i14 << 3;
                        Object object = unsafe.getObject(t8, j3);
                        if (object instanceof Z1) {
                            int iD7 = C0392a2.D(i18);
                            int iC = ((Z1) object).c();
                            iL = X2.c.m(iC, iC, iD7, iL);
                        } else {
                            iD = C0392a2.D(i18);
                            iM = C0392a2.n((String) object);
                            iY = iM + iD;
                            iL += iY;
                        }
                    }
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    if (n(t8, i12, i11, i13, i8)) {
                        Object object2 = unsafe.getObject(t8, j3);
                        J2 j2Y = y(i12);
                        C0422g2 c0422g2 = K2.f9380a;
                        int iD8 = C0392a2.D(i14 << 3);
                        int iB3 = ((T1) object2).b(j2Y);
                        iL = X2.c.m(iB3, iB3, iD8, iL);
                    }
                    break;
                case 10:
                    if (n(t8, i12, i11, i13, i8)) {
                        Z1 z7 = (Z1) unsafe.getObject(t8, j3);
                        int iD9 = C0392a2.D(i14 << 3);
                        int iC2 = z7.c();
                        iL = X2.c.m(iC2, iC2, iD9, iL);
                    }
                    break;
                case 11:
                    if (n(t8, i12, i11, i13, i8)) {
                        iL = X2.c.l(unsafe.getInt(t8, j3), C0392a2.D(i14 << 3), iL);
                    }
                    break;
                case 12:
                    if (n(t8, i12, i11, i13, i8)) {
                        long j11 = unsafe.getInt(t8, j3);
                        iD = C0392a2.D(i14 << 3);
                        iM = C0392a2.m(j11);
                        iY = iM + iD;
                        iL += iY;
                    }
                    break;
                case 13:
                    if (n(t8, i12, i11, i13, i8)) {
                        iL = X2.c.l(i14 << 3, 4, iL);
                    }
                    break;
                case 14:
                    if (n(t8, i12, i11, i13, i8)) {
                        iL = X2.c.l(i14 << 3, 8, iL);
                    }
                    break;
                case 15:
                    if (n(t8, i12, i11, i13, i8)) {
                        int i19 = unsafe.getInt(t8, j3);
                        iL = X2.c.l((i19 >> 31) ^ (i19 + i19), C0392a2.D(i14 << 3), iL);
                    }
                    break;
                case 16:
                    if (n(t8, i12, i11, i13, i8)) {
                        long j12 = unsafe.getLong(t8, j3);
                        iD = C0392a2.D(i14 << 3);
                        iM = C0392a2.m((j12 >> 63) ^ (j12 + j12));
                        iY = iM + iD;
                        iL += iY;
                    }
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    if (n(t8, i12, i11, i13, i8)) {
                        T1 t9 = (T1) unsafe.getObject(t8, j3);
                        J2 j2Y2 = y(i12);
                        int iD10 = C0392a2.D(i14 << 3);
                        i9 = iD10 + iD10;
                        iB = t9.b(j2Y2);
                        iY = iB + i9;
                        iL += iY;
                    }
                    break;
                case 18:
                    iY = K2.y(i14, (List) unsafe.getObject(t8, j3));
                    iL += iY;
                    break;
                case 19:
                    iY = K2.x(i14, (List) unsafe.getObject(t8, j3));
                    iL += iY;
                    break;
                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                    List list = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g3 = K2.f9380a;
                    if (list.size() == 0) {
                        iD2 = 0;
                    } else {
                        iD2 = (C0392a2.D(i14 << 3) * list.size()) + K2.q(list);
                    }
                    iL += iD2;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g4 = K2.f9380a;
                    size = list2.size();
                    if (size == 0) {
                        iD4 = 0;
                    } else {
                        iR = K2.r(list2);
                        iD3 = C0392a2.D(i14 << 3);
                        iD4 = (iD3 * size) + iR;
                    }
                    iL += iD4;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g5 = K2.f9380a;
                    size = list3.size();
                    if (size == 0) {
                        iD4 = 0;
                    } else {
                        iR = K2.u(list3);
                        iD3 = C0392a2.D(i14 << 3);
                        iD4 = (iD3 * size) + iR;
                    }
                    iL += iD4;
                    break;
                case 23:
                    iY = K2.y(i14, (List) unsafe.getObject(t8, j3));
                    iL += iY;
                    break;
                case 24:
                    iY = K2.x(i14, (List) unsafe.getObject(t8, j3));
                    iL += iY;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g6 = K2.f9380a;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iD2 = 0;
                    } else {
                        iD2 = (C0392a2.D(i14 << 3) + 1) * size2;
                    }
                    iL += iD2;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g7 = K2.f9380a;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iD4 = 0;
                    } else {
                        iD4 = C0392a2.D(i14 << 3) * size3;
                        for (int i20 = 0; i20 < size3; i20++) {
                            Object obj = list5.get(i20);
                            if (obj instanceof Z1) {
                                int iC3 = ((Z1) obj).c();
                                iD4 = X2.c.l(iC3, iC3, iD4);
                            } else {
                                iD4 = C0392a2.n((String) obj) + iD4;
                            }
                        }
                    }
                    iL += iD4;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(t8, j3);
                    J2 j2Y3 = y(i12);
                    C0422g2 c0422g8 = K2.f9380a;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iD5 = 0;
                    } else {
                        iD5 = C0392a2.D(i14 << 3) * size4;
                        for (int i21 = 0; i21 < size4; i21++) {
                            int iB4 = ((T1) list6.get(i21)).b(j2Y3);
                            iD5 = X2.c.l(iB4, iB4, iD5);
                        }
                    }
                    iL += iD5;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g9 = K2.f9380a;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iD4 = 0;
                    } else {
                        iD4 = C0392a2.D(i14 << 3) * size5;
                        for (int i22 = 0; i22 < list7.size(); i22++) {
                            int iC4 = ((Z1) list7.get(i22)).c();
                            iD4 = X2.c.l(iC4, iC4, iD4);
                        }
                    }
                    iL += iD4;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g10 = K2.f9380a;
                    size = list8.size();
                    if (size == 0) {
                        iD4 = 0;
                    } else {
                        iR = K2.v(list8);
                        iD3 = C0392a2.D(i14 << 3);
                        iD4 = (iD3 * size) + iR;
                    }
                    iL += iD4;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g11 = K2.f9380a;
                    size = list9.size();
                    if (size == 0) {
                        iD4 = 0;
                    } else {
                        iR = K2.t(list9);
                        iD3 = C0392a2.D(i14 << 3);
                        iD4 = (iD3 * size) + iR;
                    }
                    iL += iD4;
                    break;
                case 31:
                    iY = K2.x(i14, (List) unsafe.getObject(t8, j3));
                    iL += iY;
                    break;
                case 32:
                    iY = K2.y(i14, (List) unsafe.getObject(t8, j3));
                    iL += iY;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g12 = K2.f9380a;
                    size = list10.size();
                    if (size == 0) {
                        iD4 = 0;
                    } else {
                        iR = K2.w(list10);
                        iD3 = C0392a2.D(i14 << 3);
                        iD4 = (iD3 * size) + iR;
                    }
                    iL += iD4;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g13 = K2.f9380a;
                    size = list11.size();
                    if (size == 0) {
                        iD4 = 0;
                    } else {
                        iR = K2.s(list11);
                        iD3 = C0392a2.D(i14 << 3);
                        iD4 = (iD3 * size) + iR;
                    }
                    iL += iD4;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g14 = K2.f9380a;
                    int size6 = list12.size() * 8;
                    if (size6 > 0) {
                        iL = X2.c.m(size6, C0392a2.D(i14 << 3), size6, iL);
                    }
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g15 = K2.f9380a;
                    int size7 = list13.size() * 4;
                    if (size7 > 0) {
                        iL = X2.c.m(size7, C0392a2.D(i14 << 3), size7, iL);
                    }
                    break;
                case 37:
                    int iQ = K2.q((List) unsafe.getObject(t8, j3));
                    if (iQ > 0) {
                        iL = X2.c.m(iQ, C0392a2.D(i14 << 3), iQ, iL);
                    }
                    break;
                case 38:
                    int iR2 = K2.r((List) unsafe.getObject(t8, j3));
                    if (iR2 > 0) {
                        iL = X2.c.m(iR2, C0392a2.D(i14 << 3), iR2, iL);
                    }
                    break;
                case 39:
                    int iU = K2.u((List) unsafe.getObject(t8, j3));
                    if (iU > 0) {
                        iL = X2.c.m(iU, C0392a2.D(i14 << 3), iU, iL);
                    }
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g16 = K2.f9380a;
                    int size8 = list14.size() * 8;
                    if (size8 > 0) {
                        iL = X2.c.m(size8, C0392a2.D(i14 << 3), size8, iL);
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g17 = K2.f9380a;
                    int size9 = list15.size() * 4;
                    if (size9 > 0) {
                        iL = X2.c.m(size9, C0392a2.D(i14 << 3), size9, iL);
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g18 = K2.f9380a;
                    int size10 = list16.size();
                    if (size10 > 0) {
                        iL = X2.c.m(size10, C0392a2.D(i14 << 3), size10, iL);
                    }
                    break;
                case 43:
                    int iV = K2.v((List) unsafe.getObject(t8, j3));
                    if (iV > 0) {
                        iL = X2.c.m(iV, C0392a2.D(i14 << 3), iV, iL);
                    }
                    break;
                case 44:
                    int iT = K2.t((List) unsafe.getObject(t8, j3));
                    if (iT > 0) {
                        iL = X2.c.m(iT, C0392a2.D(i14 << 3), iT, iL);
                    }
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g19 = K2.f9380a;
                    int size11 = list17.size() * 4;
                    if (size11 > 0) {
                        iL = X2.c.m(size11, C0392a2.D(i14 << 3), size11, iL);
                    }
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(t8, j3);
                    C0422g2 c0422g20 = K2.f9380a;
                    int size12 = list18.size() * 8;
                    if (size12 > 0) {
                        iL = X2.c.m(size12, C0392a2.D(i14 << 3), size12, iL);
                    }
                    break;
                case 47:
                    int iW = K2.w((List) unsafe.getObject(t8, j3));
                    if (iW > 0) {
                        iL = X2.c.m(iW, C0392a2.D(i14 << 3), iW, iL);
                    }
                    break;
                case 48:
                    int iS = K2.s((List) unsafe.getObject(t8, j3));
                    if (iS > 0) {
                        iL = X2.c.m(iS, C0392a2.D(i14 << 3), iS, iL);
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(t8, j3);
                    J2 j2Y4 = y(i12);
                    C0422g2 c0422g21 = K2.f9380a;
                    int size13 = list19.size();
                    if (size13 == 0) {
                        iB2 = 0;
                    } else {
                        iB2 = 0;
                        for (int i23 = 0; i23 < size13; i23++) {
                            T1 t10 = (T1) list19.get(i23);
                            int iD11 = C0392a2.D(i14 << 3);
                            iB2 += t10.b(j2Y4) + iD11 + iD11;
                        }
                    }
                    iL += iB2;
                    break;
                case 50:
                    int i24 = i12 / 3;
                    C0511y2 c0511y2 = (C0511y2) unsafe.getObject(t8, j3);
                    C0506x2 c0506x2 = (C0506x2) this.f9319b[i24 + i24];
                    if (c0511y2.isEmpty()) {
                        iD4 = 0;
                    } else {
                        iD4 = 0;
                        for (Map.Entry entry : c0511y2.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            C0488u c0488u = c0506x2.f9842a;
                            int iD12 = C0392a2.D(i14 << 3);
                            int iB5 = C0506x2.b(c0488u, key, value);
                            iD4 = X2.c.m(iB5, iB5, iD12, iD4);
                        }
                    }
                    iL += iD4;
                    break;
                case 51:
                    if (q(i14, i12, t8)) {
                        iL = X2.c.l(i14 << 3, 8, iL);
                    }
                    break;
                case 52:
                    if (q(i14, i12, t8)) {
                        iL = X2.c.l(i14 << 3, 4, iL);
                    }
                    break;
                case 53:
                    if (q(i14, i12, t8)) {
                        long jL = l(j3, t8);
                        iD6 = C0392a2.D(i14 << 3);
                        iM2 = C0392a2.m(jL);
                        iL += iM2 + iD6;
                    }
                    break;
                case 54:
                    if (q(i14, i12, t8)) {
                        long jL2 = l(j3, t8);
                        iD6 = C0392a2.D(i14 << 3);
                        iM2 = C0392a2.m(jL2);
                        iL += iM2 + iD6;
                    }
                    break;
                case 55:
                    if (q(i14, i12, t8)) {
                        long jK = k(j3, t8);
                        iD6 = C0392a2.D(i14 << 3);
                        iM2 = C0392a2.m(jK);
                        iL += iM2 + iD6;
                    }
                    break;
                case 56:
                    if (q(i14, i12, t8)) {
                        iL = X2.c.l(i14 << 3, 8, iL);
                    }
                    break;
                case 57:
                    if (q(i14, i12, t8)) {
                        iL = X2.c.l(i14 << 3, 4, iL);
                    }
                    break;
                case 58:
                    if (q(i14, i12, t8)) {
                        iL = X2.c.l(i14 << 3, 1, iL);
                    }
                    break;
                case 59:
                    if (q(i14, i12, t8)) {
                        int i25 = i14 << 3;
                        Object object3 = unsafe.getObject(t8, j3);
                        if (object3 instanceof Z1) {
                            int iD13 = C0392a2.D(i25);
                            int iC5 = ((Z1) object3).c();
                            iL = X2.c.m(iC5, iC5, iD13, iL);
                        } else {
                            iD6 = C0392a2.D(i25);
                            iM2 = C0392a2.n((String) object3);
                            iL += iM2 + iD6;
                        }
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (q(i14, i12, t8)) {
                        Object object4 = unsafe.getObject(t8, j3);
                        J2 j2Y5 = y(i12);
                        C0422g2 c0422g22 = K2.f9380a;
                        int iD14 = C0392a2.D(i14 << 3);
                        int iB6 = ((T1) object4).b(j2Y5);
                        iL = X2.c.m(iB6, iB6, iD14, iL);
                    }
                    break;
                case 61:
                    if (q(i14, i12, t8)) {
                        Z1 z8 = (Z1) unsafe.getObject(t8, j3);
                        int iD15 = C0392a2.D(i14 << 3);
                        int iC6 = z8.c();
                        iL = X2.c.m(iC6, iC6, iD15, iL);
                    }
                    break;
                case 62:
                    if (q(i14, i12, t8)) {
                        iL = X2.c.l(k(j3, t8), C0392a2.D(i14 << 3), iL);
                    }
                    break;
                case 63:
                    if (q(i14, i12, t8)) {
                        long jK2 = k(j3, t8);
                        iD6 = C0392a2.D(i14 << 3);
                        iM2 = C0392a2.m(jK2);
                        iL += iM2 + iD6;
                    }
                    break;
                case 64:
                    if (q(i14, i12, t8)) {
                        iL = X2.c.l(i14 << 3, 4, iL);
                    }
                    break;
                case 65:
                    if (q(i14, i12, t8)) {
                        iL = X2.c.l(i14 << 3, 8, iL);
                    }
                    break;
                case 66:
                    if (q(i14, i12, t8)) {
                        int iK = k(j3, t8);
                        iL = X2.c.l((iK >> 31) ^ (iK + iK), C0392a2.D(i14 << 3), iL);
                    }
                    break;
                case 67:
                    if (q(i14, i12, t8)) {
                        long jL3 = l(j3, t8);
                        iD6 = C0392a2.D(i14 << 3);
                        iM2 = C0392a2.m((jL3 >> 63) ^ (jL3 + jL3));
                        iL += iM2 + iD6;
                    }
                    break;
                case 68:
                    if (q(i14, i12, t8)) {
                        T1 t11 = (T1) unsafe.getObject(t8, j3);
                        J2 j2Y6 = y(i12);
                        int iD16 = C0392a2.D(i14 << 3);
                        i9 = iD16 + iD16;
                        iB = t11.b(j2Y6);
                        iY = iB + i9;
                        iL += iY;
                    }
                    break;
            }
            i12 += 3;
            i10 = 1048575;
        }
    }

    @Override // com.google.android.gms.internal.measurement.J2
    public final boolean e(Object obj) {
        int i8;
        int i9;
        int i10 = 0;
        int i11 = 0;
        int i12 = 1048575;
        while (i11 < this.f9324g) {
            int i13 = this.f9323f[i11];
            int[] iArr = this.f9318a;
            int i14 = iArr[i13];
            int iE = E(i13);
            int i15 = iArr[i13 + 2];
            int i16 = i15 & 1048575;
            int i17 = 1 << (i15 >>> 20);
            if (i16 != i12) {
                if (i16 != 1048575) {
                    i10 = f9317k.getInt(obj, i16);
                }
                i9 = i10;
                i8 = i16;
            } else {
                int i18 = i10;
                i8 = i12;
                i9 = i18;
            }
            if ((268435456 & iE) == 0 || n(obj, i13, i8, i9, i17)) {
                int iF = F(iE);
                if (iF != 9 && iF != 17) {
                    if (iF != 27) {
                        if (iF == 60 || iF == 68) {
                            if (!q(i14, i13, obj) || y(i13).e(S2.j(iE & 1048575, obj))) {
                                i11++;
                                i12 = i8;
                                i10 = i9;
                            }
                        } else if (iF != 49) {
                            if (iF != 50) {
                                continue;
                            } else {
                                C0511y2 c0511y2 = (C0511y2) S2.j(iE & 1048575, obj);
                                if (c0511y2.isEmpty()) {
                                    continue;
                                } else {
                                    int i19 = i13 / 3;
                                    if (((V2) ((C0506x2) this.f9319b[i19 + i19]).f9842a.f9747b).f9472v == W2.f9483D) {
                                        J2 j2A = null;
                                        for (Object obj2 : c0511y2.values()) {
                                            if (j2A == null) {
                                                j2A = G2.f9356c.a(obj2.getClass());
                                            }
                                            if (!j2A.e(obj2)) {
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            i11++;
                            i12 = i8;
                            i10 = i9;
                        }
                    }
                    List list = (List) S2.j(iE & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        J2 j2Y = y(i13);
                        for (int i20 = 0; i20 < list.size(); i20++) {
                            if (j2Y.e(list.get(i20))) {
                            }
                        }
                    }
                    i11++;
                    i12 = i8;
                    i10 = i9;
                } else if (!n(obj, i13, i8, i9, i17) || y(i13).e(S2.j(iE & 1048575, obj))) {
                    i11++;
                    i12 = i8;
                    i10 = i9;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:30:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.J2
    public final void f(Object obj) {
        if (!j(obj)) {
            return;
        }
        if (obj instanceof AbstractC0432i2) {
            AbstractC0432i2 abstractC0432i2 = (AbstractC0432i2) obj;
            abstractC0432i2.j();
            abstractC0432i2.zza = 0;
            abstractC0432i2.f();
        }
        int i8 = 0;
        while (true) {
            int[] iArr = this.f9318a;
            if (i8 >= iArr.length) {
                this.f9326i.getClass();
                N2 n7 = ((AbstractC0432i2) obj).zzc;
                if (n7.f9415e) {
                    n7.f9415e = false;
                    return;
                }
                return;
            }
            int iE = E(i8);
            int i9 = 1048575 & iE;
            int iF = F(iE);
            long j3 = i9;
            if (iF != 9) {
                if (iF != 60 && iF != 68) {
                    switch (iF) {
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            if (o(i8, obj)) {
                                y(i8).f(f9317k.getObject(obj, j3));
                            }
                            break;
                        case 18:
                        case 19:
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
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
                        case 32:
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
                            U1 u7 = (U1) ((InterfaceC0462o2) S2.j(j3, obj));
                            if (u7.f9461v) {
                                u7.f9461v = false;
                            }
                            break;
                        case 50:
                            Unsafe unsafe = f9317k;
                            Object object = unsafe.getObject(obj, j3);
                            if (object != null) {
                                ((C0511y2) object).f9845v = false;
                                unsafe.putObject(obj, j3, object);
                            }
                            break;
                    }
                } else if (q(iArr[i8], i8, obj)) {
                    y(i8).f(f9317k.getObject(obj, j3));
                }
            } else if (o(i8, obj)) {
                y(i8).f(f9317k.getObject(obj, j3));
            }
            i8 += 3;
        }
    }

    @Override // com.google.android.gms.internal.measurement.J2
    public final boolean g(AbstractC0432i2 abstractC0432i2, AbstractC0432i2 abstractC0432i3) {
        boolean zA;
        int i8 = 0;
        while (true) {
            int[] iArr = this.f9318a;
            if (i8 < iArr.length) {
                int iE = E(i8);
                long j3 = iE & 1048575;
                switch (F(iE)) {
                    case 0:
                        if (m(abstractC0432i2, abstractC0432i3, i8)) {
                            R2 r2 = S2.f9453c;
                            if (Double.doubleToLongBits(r2.f(j3, abstractC0432i2)) == Double.doubleToLongBits(r2.f(j3, abstractC0432i3))) {
                                continue;
                                i8 += 3;
                            }
                        }
                        break;
                    case 1:
                        if (m(abstractC0432i2, abstractC0432i3, i8)) {
                            R2 r8 = S2.f9453c;
                            if (Float.floatToIntBits(r8.d(j3, abstractC0432i2)) == Float.floatToIntBits(r8.d(j3, abstractC0432i3))) {
                                continue;
                                i8 += 3;
                            }
                        }
                        break;
                    case 2:
                        if (m(abstractC0432i2, abstractC0432i3, i8) && S2.h(j3, abstractC0432i2) == S2.h(j3, abstractC0432i3)) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    case 3:
                        if (m(abstractC0432i2, abstractC0432i3, i8) && S2.h(j3, abstractC0432i2) == S2.h(j3, abstractC0432i3)) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    case 4:
                        if (m(abstractC0432i2, abstractC0432i3, i8) && S2.f(j3, abstractC0432i2) == S2.f(j3, abstractC0432i3)) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    case 5:
                        if (m(abstractC0432i2, abstractC0432i3, i8) && S2.h(j3, abstractC0432i2) == S2.h(j3, abstractC0432i3)) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    case 6:
                        if (m(abstractC0432i2, abstractC0432i3, i8) && S2.f(j3, abstractC0432i2) == S2.f(j3, abstractC0432i3)) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    case 7:
                        if (m(abstractC0432i2, abstractC0432i3, i8)) {
                            R2 r9 = S2.f9453c;
                            if (r9.b(j3, abstractC0432i2) == r9.b(j3, abstractC0432i3)) {
                                continue;
                                i8 += 3;
                            }
                        }
                        break;
                    case 8:
                        if (m(abstractC0432i2, abstractC0432i3, i8) && K2.a(S2.j(j3, abstractC0432i2), S2.j(j3, abstractC0432i3))) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        if (m(abstractC0432i2, abstractC0432i3, i8) && K2.a(S2.j(j3, abstractC0432i2), S2.j(j3, abstractC0432i3))) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    case 10:
                        if (m(abstractC0432i2, abstractC0432i3, i8) && K2.a(S2.j(j3, abstractC0432i2), S2.j(j3, abstractC0432i3))) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    case 11:
                        if (m(abstractC0432i2, abstractC0432i3, i8) && S2.f(j3, abstractC0432i2) == S2.f(j3, abstractC0432i3)) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    case 12:
                        if (m(abstractC0432i2, abstractC0432i3, i8) && S2.f(j3, abstractC0432i2) == S2.f(j3, abstractC0432i3)) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    case 13:
                        if (m(abstractC0432i2, abstractC0432i3, i8) && S2.f(j3, abstractC0432i2) == S2.f(j3, abstractC0432i3)) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    case 14:
                        if (m(abstractC0432i2, abstractC0432i3, i8) && S2.h(j3, abstractC0432i2) == S2.h(j3, abstractC0432i3)) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    case 15:
                        if (m(abstractC0432i2, abstractC0432i3, i8) && S2.f(j3, abstractC0432i2) == S2.f(j3, abstractC0432i3)) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    case 16:
                        if (m(abstractC0432i2, abstractC0432i3, i8) && S2.h(j3, abstractC0432i2) == S2.h(j3, abstractC0432i3)) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        if (m(abstractC0432i2, abstractC0432i3, i8) && K2.a(S2.j(j3, abstractC0432i2), S2.j(j3, abstractC0432i3))) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    case 18:
                    case 19:
                    case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
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
                    case 32:
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
                        zA = K2.a(S2.j(j3, abstractC0432i2), S2.j(j3, abstractC0432i3));
                        break;
                    case 50:
                        zA = K2.a(S2.j(j3, abstractC0432i2), S2.j(j3, abstractC0432i3));
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
                    case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j8 = iArr[i8 + 2] & 1048575;
                        if (S2.f(j8, abstractC0432i2) == S2.f(j8, abstractC0432i3) && K2.a(S2.j(j3, abstractC0432i2), S2.j(j3, abstractC0432i3))) {
                            continue;
                            i8 += 3;
                        }
                        break;
                    default:
                        continue;
                        i8 += 3;
                        break;
                }
                if (zA) {
                    i8 += 3;
                }
            } else if (abstractC0432i2.zzc.equals(abstractC0432i3.zzc)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.J2
    public final void h(Object obj, byte[] bArr, int i8, int i9, W1 w8) {
        t(obj, bArr, i8, i9, 0, w8);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00db A[PHI: r1
  0x00db: PHI (r1v34 int) = (r1v10 int), (r1v35 int) binds: [B:85:0x01ea, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.measurement.J2
    public final int i(AbstractC0432i2 abstractC0432i2) {
        int i8;
        long jDoubleToLongBits;
        int i9;
        int iFloatToIntBits;
        int i10;
        int i11;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.f9318a;
            if (i12 >= iArr.length) {
                return abstractC0432i2.zzc.hashCode() + (i13 * 53);
            }
            int iE = E(i12);
            int i14 = 1048575 & iE;
            int iF = F(iE);
            int i15 = iArr[i12];
            long j3 = i14;
            int i16 = 1237;
            int iHashCode = 37;
            switch (iF) {
                case 0:
                    i8 = i13 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(S2.f9453c.f(j3, abstractC0432i2));
                    Charset charset = AbstractC0467p2.f9718a;
                    i13 = i8 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 1:
                    i9 = i13 * 53;
                    iFloatToIntBits = Float.floatToIntBits(S2.f9453c.d(j3, abstractC0432i2));
                    i13 = iFloatToIntBits + i9;
                    break;
                case 2:
                    i8 = i13 * 53;
                    jDoubleToLongBits = S2.h(j3, abstractC0432i2);
                    Charset charset2 = AbstractC0467p2.f9718a;
                    i13 = i8 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 3:
                    i8 = i13 * 53;
                    jDoubleToLongBits = S2.h(j3, abstractC0432i2);
                    Charset charset3 = AbstractC0467p2.f9718a;
                    i13 = i8 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 4:
                    i9 = i13 * 53;
                    iFloatToIntBits = S2.f(j3, abstractC0432i2);
                    i13 = iFloatToIntBits + i9;
                    break;
                case 5:
                    i8 = i13 * 53;
                    jDoubleToLongBits = S2.h(j3, abstractC0432i2);
                    Charset charset4 = AbstractC0467p2.f9718a;
                    i13 = i8 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 6:
                    i9 = i13 * 53;
                    iFloatToIntBits = S2.f(j3, abstractC0432i2);
                    i13 = iFloatToIntBits + i9;
                    break;
                case 7:
                    i10 = i13 * 53;
                    boolean zB = S2.f9453c.b(j3, abstractC0432i2);
                    Charset charset5 = AbstractC0467p2.f9718a;
                    if (zB) {
                        i16 = 1231;
                    }
                    i13 = i16 + i10;
                    break;
                case 8:
                    i9 = i13 * 53;
                    iFloatToIntBits = ((String) S2.j(j3, abstractC0432i2)).hashCode();
                    i13 = iFloatToIntBits + i9;
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    i11 = i13 * 53;
                    Object objJ = S2.j(j3, abstractC0432i2);
                    if (objJ != null) {
                        iHashCode = objJ.hashCode();
                    }
                    i13 = i11 + iHashCode;
                    break;
                case 10:
                    i9 = i13 * 53;
                    iFloatToIntBits = S2.j(j3, abstractC0432i2).hashCode();
                    i13 = iFloatToIntBits + i9;
                    break;
                case 11:
                    i9 = i13 * 53;
                    iFloatToIntBits = S2.f(j3, abstractC0432i2);
                    i13 = iFloatToIntBits + i9;
                    break;
                case 12:
                    i9 = i13 * 53;
                    iFloatToIntBits = S2.f(j3, abstractC0432i2);
                    i13 = iFloatToIntBits + i9;
                    break;
                case 13:
                    i9 = i13 * 53;
                    iFloatToIntBits = S2.f(j3, abstractC0432i2);
                    i13 = iFloatToIntBits + i9;
                    break;
                case 14:
                    i8 = i13 * 53;
                    jDoubleToLongBits = S2.h(j3, abstractC0432i2);
                    Charset charset6 = AbstractC0467p2.f9718a;
                    i13 = i8 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 15:
                    i9 = i13 * 53;
                    iFloatToIntBits = S2.f(j3, abstractC0432i2);
                    i13 = iFloatToIntBits + i9;
                    break;
                case 16:
                    i8 = i13 * 53;
                    jDoubleToLongBits = S2.h(j3, abstractC0432i2);
                    Charset charset7 = AbstractC0467p2.f9718a;
                    i13 = i8 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    i11 = i13 * 53;
                    Object objJ2 = S2.j(j3, abstractC0432i2);
                    if (objJ2 != null) {
                        iHashCode = objJ2.hashCode();
                    }
                    i13 = i11 + iHashCode;
                    break;
                case 18:
                case 19:
                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
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
                case 32:
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
                    i9 = i13 * 53;
                    iFloatToIntBits = S2.j(j3, abstractC0432i2).hashCode();
                    i13 = iFloatToIntBits + i9;
                    break;
                case 50:
                    i9 = i13 * 53;
                    iFloatToIntBits = S2.j(j3, abstractC0432i2).hashCode();
                    i13 = iFloatToIntBits + i9;
                    break;
                case 51:
                    if (q(i15, i12, abstractC0432i2)) {
                        i8 = i13 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(((Double) S2.j(j3, abstractC0432i2)).doubleValue());
                        Charset charset8 = AbstractC0467p2.f9718a;
                        i13 = i8 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 52:
                    if (q(i15, i12, abstractC0432i2)) {
                        i9 = i13 * 53;
                        iFloatToIntBits = Float.floatToIntBits(((Float) S2.j(j3, abstractC0432i2)).floatValue());
                        i13 = iFloatToIntBits + i9;
                    }
                    break;
                case 53:
                    if (q(i15, i12, abstractC0432i2)) {
                        i8 = i13 * 53;
                        jDoubleToLongBits = l(j3, abstractC0432i2);
                        Charset charset9 = AbstractC0467p2.f9718a;
                        i13 = i8 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 54:
                    if (q(i15, i12, abstractC0432i2)) {
                        i8 = i13 * 53;
                        jDoubleToLongBits = l(j3, abstractC0432i2);
                        Charset charset10 = AbstractC0467p2.f9718a;
                        i13 = i8 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 55:
                    if (q(i15, i12, abstractC0432i2)) {
                        i9 = i13 * 53;
                        iFloatToIntBits = k(j3, abstractC0432i2);
                        i13 = iFloatToIntBits + i9;
                    }
                    break;
                case 56:
                    if (q(i15, i12, abstractC0432i2)) {
                        i8 = i13 * 53;
                        jDoubleToLongBits = l(j3, abstractC0432i2);
                        Charset charset11 = AbstractC0467p2.f9718a;
                        i13 = i8 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 57:
                    if (q(i15, i12, abstractC0432i2)) {
                        i9 = i13 * 53;
                        iFloatToIntBits = k(j3, abstractC0432i2);
                        i13 = iFloatToIntBits + i9;
                    }
                    break;
                case 58:
                    if (q(i15, i12, abstractC0432i2)) {
                        i10 = i13 * 53;
                        boolean zBooleanValue = ((Boolean) S2.j(j3, abstractC0432i2)).booleanValue();
                        Charset charset12 = AbstractC0467p2.f9718a;
                        if (zBooleanValue) {
                            i16 = 1231;
                        }
                        i13 = i16 + i10;
                    }
                    break;
                case 59:
                    if (q(i15, i12, abstractC0432i2)) {
                        i9 = i13 * 53;
                        iFloatToIntBits = ((String) S2.j(j3, abstractC0432i2)).hashCode();
                        i13 = iFloatToIntBits + i9;
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (q(i15, i12, abstractC0432i2)) {
                        i9 = i13 * 53;
                        iFloatToIntBits = S2.j(j3, abstractC0432i2).hashCode();
                        i13 = iFloatToIntBits + i9;
                    }
                    break;
                case 61:
                    if (q(i15, i12, abstractC0432i2)) {
                        i9 = i13 * 53;
                        iFloatToIntBits = S2.j(j3, abstractC0432i2).hashCode();
                        i13 = iFloatToIntBits + i9;
                    }
                    break;
                case 62:
                    if (q(i15, i12, abstractC0432i2)) {
                        i9 = i13 * 53;
                        iFloatToIntBits = k(j3, abstractC0432i2);
                        i13 = iFloatToIntBits + i9;
                    }
                    break;
                case 63:
                    if (q(i15, i12, abstractC0432i2)) {
                        i9 = i13 * 53;
                        iFloatToIntBits = k(j3, abstractC0432i2);
                        i13 = iFloatToIntBits + i9;
                    }
                    break;
                case 64:
                    if (q(i15, i12, abstractC0432i2)) {
                        i9 = i13 * 53;
                        iFloatToIntBits = k(j3, abstractC0432i2);
                        i13 = iFloatToIntBits + i9;
                    }
                    break;
                case 65:
                    if (q(i15, i12, abstractC0432i2)) {
                        i8 = i13 * 53;
                        jDoubleToLongBits = l(j3, abstractC0432i2);
                        Charset charset13 = AbstractC0467p2.f9718a;
                        i13 = i8 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 66:
                    if (q(i15, i12, abstractC0432i2)) {
                        i9 = i13 * 53;
                        iFloatToIntBits = k(j3, abstractC0432i2);
                        i13 = iFloatToIntBits + i9;
                    }
                    break;
                case 67:
                    if (q(i15, i12, abstractC0432i2)) {
                        i8 = i13 * 53;
                        jDoubleToLongBits = l(j3, abstractC0432i2);
                        Charset charset14 = AbstractC0467p2.f9718a;
                        i13 = i8 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 68:
                    if (q(i15, i12, abstractC0432i2)) {
                        i9 = i13 * 53;
                        iFloatToIntBits = S2.j(j3, abstractC0432i2).hashCode();
                        i13 = iFloatToIntBits + i9;
                    }
                    break;
            }
            i12 += 3;
        }
    }

    public final boolean m(AbstractC0432i2 abstractC0432i2, AbstractC0432i2 abstractC0432i3, int i8) {
        return o(i8, abstractC0432i2) == o(i8, abstractC0432i3);
    }

    public final boolean n(Object obj, int i8, int i9, int i10, int i11) {
        if (i9 == 1048575) {
            return o(i8, obj);
        }
        return (i10 & i11) != 0;
    }

    public final boolean o(int i8, Object obj) {
        int i9 = this.f9318a[i8 + 2];
        long j3 = i9 & 1048575;
        if (j3 == 1048575) {
            int iE = E(i8);
            long j8 = iE & 1048575;
            switch (F(iE)) {
                case 0:
                    if (Double.doubleToRawLongBits(S2.f9453c.f(j8, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(S2.f9453c.d(j8, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (S2.h(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (S2.h(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (S2.f(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (S2.h(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (S2.f(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return S2.f9453c.b(j8, obj);
                case 8:
                    Object objJ = S2.j(j8, obj);
                    if (objJ instanceof String) {
                        if (((String) objJ).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objJ instanceof Z1)) {
                            throw new IllegalArgumentException();
                        }
                        if (Z1.f9508x.equals(objJ)) {
                            return false;
                        }
                    }
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    if (S2.j(j8, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (Z1.f9508x.equals(S2.j(j8, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (S2.f(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (S2.f(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (S2.f(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (S2.h(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (S2.f(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (S2.h(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    if (S2.j(j8, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i9 >>> 20)) & S2.f(j3, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final void p(int i8, Object obj) {
        int i9 = this.f9318a[i8 + 2];
        long j3 = 1048575 & i9;
        if (j3 == 1048575) {
            return;
        }
        S2.g(j3, obj, (1 << (i9 >>> 20)) | S2.f(j3, obj));
    }

    public final boolean q(int i8, int i9, Object obj) {
        return S2.f((long) (this.f9318a[i9 + 2] & 1048575), obj) == i8;
    }

    public final int r(int i8, int i9) {
        int[] iArr = this.f9318a;
        int length = (iArr.length / 3) - 1;
        while (i9 <= length) {
            int i10 = (length + i9) >>> 1;
            int i11 = i10 * 3;
            int i12 = iArr[i11];
            if (i8 == i12) {
                return i11;
            }
            if (i8 < i12) {
                length = i10 - 1;
            } else {
                i9 = i10 + 1;
            }
        }
        return -1;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 44101. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int t(java.lang.Object r40, byte[] r41, int r42, int r43, int r44, com.google.android.gms.internal.measurement.W1 r45) {
        /*
            Method dump skipped, instruction units count: 4410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C2.t(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.W1):int");
    }

    public final void w(Object obj, int i8, Object obj2) {
        if (o(i8, obj2)) {
            int iE = E(i8) & 1048575;
            Unsafe unsafe = f9317k;
            long j3 = iE;
            Object object = unsafe.getObject(obj2, j3);
            if (object == null) {
                int i9 = this.f9318a[i8];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i9).length() + 38 + string.length());
                sb.append("Source subfield ");
                sb.append(i9);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            J2 j2Y = y(i8);
            if (!o(i8, obj)) {
                if (j(object)) {
                    AbstractC0432i2 abstractC0432i2B = j2Y.b();
                    j2Y.a(abstractC0432i2B, object);
                    unsafe.putObject(obj, j3, abstractC0432i2B);
                } else {
                    unsafe.putObject(obj, j3, object);
                }
                p(i8, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j3);
            if (!j(object2)) {
                AbstractC0432i2 abstractC0432i2B2 = j2Y.b();
                j2Y.a(abstractC0432i2B2, object2);
                unsafe.putObject(obj, j3, abstractC0432i2B2);
                object2 = abstractC0432i2B2;
            }
            j2Y.a(object2, object);
        }
    }

    public final void x(Object obj, int i8, Object obj2) {
        int[] iArr = this.f9318a;
        int i9 = iArr[i8];
        if (q(i9, i8, obj2)) {
            int iE = E(i8) & 1048575;
            Unsafe unsafe = f9317k;
            long j3 = iE;
            Object object = unsafe.getObject(obj2, j3);
            if (object == null) {
                int i10 = iArr[i8];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 38 + string.length());
                sb.append("Source subfield ");
                sb.append(i10);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            J2 j2Y = y(i8);
            if (!q(i9, i8, obj)) {
                if (j(object)) {
                    AbstractC0432i2 abstractC0432i2B = j2Y.b();
                    j2Y.a(abstractC0432i2B, object);
                    unsafe.putObject(obj, j3, abstractC0432i2B);
                } else {
                    unsafe.putObject(obj, j3, object);
                }
                S2.g(iArr[i8 + 2] & 1048575, obj, i9);
                return;
            }
            Object object2 = unsafe.getObject(obj, j3);
            if (!j(object2)) {
                AbstractC0432i2 abstractC0432i2B2 = j2Y.b();
                j2Y.a(abstractC0432i2B2, object2);
                unsafe.putObject(obj, j3, abstractC0432i2B2);
                object2 = abstractC0432i2B2;
            }
            j2Y.a(object2, object);
        }
    }

    public final J2 y(int i8) {
        int i9 = i8 / 3;
        int i10 = i9 + i9;
        Object[] objArr = this.f9319b;
        J2 j3 = (J2) objArr[i10];
        if (j3 != null) {
            return j3;
        }
        J2 j2A = G2.f9356c.a((Class) objArr[i10 + 1]);
        objArr[i10] = j2A;
        return j2A;
    }

    public final InterfaceC0447l2 z(int i8) {
        int i9 = i8 / 3;
        return (InterfaceC0447l2) this.f9319b[i9 + i9 + 1];
    }
}

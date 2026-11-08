package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class P implements Y {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f8469n = new int[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Unsafe f8470o = l0.i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f8471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f8472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC0330a f8475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8476f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f8477g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8478h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8479i;
    public final S j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final E f8480k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final g0 f8481l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final L f8482m;

    public P(int[] iArr, Object[] objArr, int i8, int i9, AbstractC0330a abstractC0330a, int[] iArr2, int i10, int i11, S s2, E e2, g0 g0Var, r rVar, L l5) {
        this.f8471a = iArr;
        this.f8472b = objArr;
        this.f8473c = i8;
        this.f8474d = i9;
        this.f8476f = abstractC0330a instanceof AbstractC0353y;
        this.f8477g = iArr2;
        this.f8478h = i10;
        this.f8479i = i11;
        this.j = s2;
        this.f8480k = e2;
        this.f8481l = g0Var;
        this.f8475e = abstractC0330a;
        this.f8482m = l5;
    }

    public static Field E(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbS = X2.c.s("Field ", str, " for ");
            sbS.append(cls.getName());
            sbS.append(" not found. Known fields are ");
            sbS.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbS.toString());
        }
    }

    public static int J(int i8) {
        return (i8 & 267386880) >>> 20;
    }

    public static boolean o(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC0353y) {
            return ((AbstractC0353y) obj).g();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x025b  */
    /* JADX WARN: Code duplicated, block: B:121:0x025e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0275  */
    /* JADX WARN: Code duplicated, block: B:125:0x0278  */
    /* JADX WARN: Code duplicated, block: B:162:0x0334  */
    /* JADX WARN: Code duplicated, block: B:177:0x037e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0388  */
    /* JADX WARN: Code duplicated, block: B:183:0x0398  */
    public static P v(X x8, S s2, E e2, g0 g0Var, r rVar, L l5) {
        int i8;
        int iCharAt;
        int i9;
        int i10;
        int i11;
        int[] iArr;
        int i12;
        int i13;
        int i14;
        int i15;
        char cCharAt;
        int i16;
        char cCharAt2;
        int i17;
        char cCharAt3;
        int i18;
        char cCharAt4;
        int i19;
        char cCharAt5;
        int i20;
        char cCharAt6;
        int i21;
        char cCharAt7;
        int i22;
        char cCharAt8;
        int i23;
        int i24;
        int i25;
        int i26;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i27;
        int i28;
        int i29;
        int i30;
        Field fieldE;
        char cCharAt9;
        int i31;
        int i32;
        int i33;
        Object obj;
        Field fieldE2;
        int i34;
        Object obj2;
        Field fieldE3;
        int i35;
        char cCharAt10;
        int i36;
        char cCharAt11;
        int i37;
        char cCharAt12;
        int i38;
        char cCharAt13;
        String str = x8.f8495b;
        int length = str.length();
        int i39 = 55296;
        if (str.charAt(0) >= 55296) {
            int i40 = 1;
            while (true) {
                i8 = i40 + 1;
                if (str.charAt(i40) < 55296) {
                    break;
                }
                i40 = i8;
            }
        } else {
            i8 = 1;
        }
        int i41 = i8 + 1;
        int iCharAt2 = str.charAt(i8);
        if (iCharAt2 >= 55296) {
            int i42 = iCharAt2 & 8191;
            int i43 = 13;
            while (true) {
                i38 = i41 + 1;
                cCharAt13 = str.charAt(i41);
                if (cCharAt13 < 55296) {
                    break;
                }
                i42 |= (cCharAt13 & 8191) << i43;
                i43 += 13;
                i41 = i38;
            }
            iCharAt2 = i42 | (cCharAt13 << i43);
            i41 = i38;
        }
        if (iCharAt2 == 0) {
            i10 = 0;
            i13 = 0;
            iCharAt = 0;
            i9 = 0;
            i12 = 0;
            i14 = 0;
            iArr = f8469n;
            i11 = 0;
        } else {
            int i44 = i41 + 1;
            int iCharAt3 = str.charAt(i41);
            if (iCharAt3 >= 55296) {
                int i45 = iCharAt3 & 8191;
                int i46 = 13;
                while (true) {
                    i22 = i44 + 1;
                    cCharAt8 = str.charAt(i44);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt8 & 8191) << i46;
                    i46 += 13;
                    i44 = i22;
                }
                iCharAt3 = i45 | (cCharAt8 << i46);
                i44 = i22;
            }
            int i47 = i44 + 1;
            int iCharAt4 = str.charAt(i44);
            if (iCharAt4 >= 55296) {
                int i48 = iCharAt4 & 8191;
                int i49 = 13;
                while (true) {
                    i21 = i47 + 1;
                    cCharAt7 = str.charAt(i47);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt7 & 8191) << i49;
                    i49 += 13;
                    i47 = i21;
                }
                iCharAt4 = i48 | (cCharAt7 << i49);
                i47 = i21;
            }
            int i50 = i47 + 1;
            int iCharAt5 = str.charAt(i47);
            if (iCharAt5 >= 55296) {
                int i51 = iCharAt5 & 8191;
                int i52 = 13;
                while (true) {
                    i20 = i50 + 1;
                    cCharAt6 = str.charAt(i50);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt6 & 8191) << i52;
                    i52 += 13;
                    i50 = i20;
                }
                iCharAt5 = i51 | (cCharAt6 << i52);
                i50 = i20;
            }
            int i53 = i50 + 1;
            int iCharAt6 = str.charAt(i50);
            if (iCharAt6 >= 55296) {
                int i54 = iCharAt6 & 8191;
                int i55 = 13;
                while (true) {
                    i19 = i53 + 1;
                    cCharAt5 = str.charAt(i53);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt5 & 8191) << i55;
                    i55 += 13;
                    i53 = i19;
                }
                iCharAt6 = i54 | (cCharAt5 << i55);
                i53 = i19;
            }
            int i56 = i53 + 1;
            iCharAt = str.charAt(i53);
            if (iCharAt >= 55296) {
                int i57 = iCharAt & 8191;
                int i58 = 13;
                while (true) {
                    i18 = i56 + 1;
                    cCharAt4 = str.charAt(i56);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt4 & 8191) << i58;
                    i58 += 13;
                    i56 = i18;
                }
                iCharAt = i57 | (cCharAt4 << i58);
                i56 = i18;
            }
            int i59 = i56 + 1;
            int iCharAt7 = str.charAt(i56);
            if (iCharAt7 >= 55296) {
                int i60 = iCharAt7 & 8191;
                int i61 = 13;
                while (true) {
                    i17 = i59 + 1;
                    cCharAt3 = str.charAt(i59);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt3 & 8191) << i61;
                    i61 += 13;
                    i59 = i17;
                }
                iCharAt7 = i60 | (cCharAt3 << i61);
                i59 = i17;
            }
            int i62 = i59 + 1;
            int iCharAt8 = str.charAt(i59);
            if (iCharAt8 >= 55296) {
                int i63 = iCharAt8 & 8191;
                int i64 = 13;
                while (true) {
                    i16 = i62 + 1;
                    cCharAt2 = str.charAt(i62);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i63 |= (cCharAt2 & 8191) << i64;
                    i64 += 13;
                    i62 = i16;
                }
                iCharAt8 = i63 | (cCharAt2 << i64);
                i62 = i16;
            }
            int i65 = i62 + 1;
            int iCharAt9 = str.charAt(i62);
            if (iCharAt9 >= 55296) {
                int i66 = iCharAt9 & 8191;
                int i67 = 13;
                while (true) {
                    i15 = i65 + 1;
                    cCharAt = str.charAt(i65);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i66 |= (cCharAt & 8191) << i67;
                    i67 += 13;
                    i65 = i15;
                }
                iCharAt9 = i66 | (cCharAt << i67);
                i65 = i15;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i68 = (iCharAt3 * 2) + iCharAt4;
            int i69 = iCharAt7;
            i9 = iCharAt5;
            i10 = i69;
            i11 = iCharAt3;
            i41 = i65;
            iArr = iArr2;
            i12 = iCharAt6;
            i13 = i68;
            i14 = iCharAt9;
        }
        Unsafe unsafe = f8470o;
        Object[] objArr = x8.f8496c;
        Class<?> cls = x8.f8494a.getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[iCharAt * 2];
        int i70 = i14 + i10;
        int i71 = i70;
        int i72 = i14;
        int i73 = 0;
        int i74 = 0;
        while (i41 < length) {
            int i75 = i41 + 1;
            int iCharAt10 = str.charAt(i41);
            if (iCharAt10 >= i39) {
                int i76 = iCharAt10 & 8191;
                int i77 = i75;
                int i78 = 13;
                while (true) {
                    i37 = i77 + 1;
                    cCharAt12 = str.charAt(i77);
                    i23 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i76 |= (cCharAt12 & 8191) << i78;
                    i78 += 13;
                    i77 = i37;
                    length = i23;
                }
                iCharAt10 = i76 | (cCharAt12 << i78);
                i24 = i37;
            } else {
                i23 = length;
                i24 = i75;
            }
            int i79 = i24 + 1;
            int iCharAt11 = str.charAt(i24);
            Object[] objArr3 = objArr;
            char c8 = 55296;
            if (iCharAt11 >= 55296) {
                int i80 = iCharAt11 & 8191;
                int i81 = 13;
                while (true) {
                    i36 = i79 + 1;
                    cCharAt11 = str.charAt(i79);
                    if (cCharAt11 < c8) {
                        break;
                    }
                    i80 |= (cCharAt11 & 8191) << i81;
                    i81 += 13;
                    i79 = i36;
                    c8 = 55296;
                }
                iCharAt11 = i80 | (cCharAt11 << i81);
                i79 = i36;
            }
            int i82 = iCharAt11 & 255;
            int i83 = iCharAt10;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i73] = i74;
                i73++;
            }
            int[] iArr4 = iArr3;
            if (i82 >= 51) {
                int i84 = i79 + 1;
                int iCharAt12 = str.charAt(i79);
                char c9 = 55296;
                if (iCharAt12 >= 55296) {
                    int i85 = iCharAt12 & 8191;
                    int i86 = 13;
                    while (true) {
                        i35 = i84 + 1;
                        cCharAt10 = str.charAt(i84);
                        if (cCharAt10 < c9) {
                            break;
                        }
                        i85 |= (cCharAt10 & 8191) << i86;
                        i86 += 13;
                        i84 = i35;
                        c9 = 55296;
                    }
                    iCharAt12 = i85 | (cCharAt10 << i86);
                    i84 = i35;
                }
                int i87 = i82 - 51;
                int i88 = i84;
                if (i87 == 9 || i87 == 17) {
                    i32 = i13 + 1;
                    objArr2[((i74 / 3) * 2) + 1] = objArr3[i13];
                } else {
                    if (i87 == 12 && (p160x.f.a(x8.a(), 1) || (iCharAt11 & 2048) != 0)) {
                        i32 = i13 + 1;
                        objArr2[((i74 / 3) * 2) + 1] = objArr3[i13];
                    }
                    i33 = iCharAt12 * 2;
                    obj = objArr3[i33];
                    if (obj instanceof Field) {
                        fieldE2 = (Field) obj;
                    } else {
                        fieldE2 = E(cls, (String) obj);
                        objArr3[i33] = fieldE2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldE2);
                    i34 = i33 + 1;
                    obj2 = objArr3[i34];
                    if (obj2 instanceof Field) {
                        fieldE3 = (Field) obj2;
                    } else {
                        fieldE3 = E(cls, (String) obj2);
                        objArr3[i34] = fieldE3;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldE3);
                    int i89 = i11;
                    iObjectFieldOffset2 = iObjectFieldOffset4;
                    i30 = iObjectFieldOffset3;
                    i25 = i89;
                    i29 = i13;
                    i27 = i88;
                    i28 = 0;
                    cls = cls;
                }
                i13 = i32;
                i33 = iCharAt12 * 2;
                obj = objArr3[i33];
                if (obj instanceof Field) {
                    fieldE2 = (Field) obj;
                } else {
                    fieldE2 = E(cls, (String) obj);
                    objArr3[i33] = fieldE2;
                }
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldE2);
                i34 = i33 + 1;
                obj2 = objArr3[i34];
                if (obj2 instanceof Field) {
                    fieldE3 = (Field) obj2;
                } else {
                    fieldE3 = E(cls, (String) obj2);
                    objArr3[i34] = fieldE3;
                }
                int iObjectFieldOffset6 = (int) unsafe.objectFieldOffset(fieldE3);
                int i810 = i11;
                iObjectFieldOffset2 = iObjectFieldOffset6;
                i30 = iObjectFieldOffset5;
                i25 = i810;
                i29 = i13;
                i27 = i88;
                i28 = 0;
                cls = cls;
            } else {
                int i90 = i13 + 1;
                Field fieldE4 = E(cls, (String) objArr3[i13]);
                if (i82 == 9 || i82 == 17) {
                    i25 = i11;
                    objArr2[((i74 / 3) * 2) + 1] = fieldE4.getType();
                } else {
                    if (i82 == 27 || i82 == 49) {
                        i25 = i11;
                        i31 = i13 + 2;
                        objArr2[((i74 / 3) * 2) + 1] = objArr3[i90];
                    } else if (i82 == 12 || i82 == 30 || i82 == 44) {
                        i25 = i11;
                        if (x8.a() == 1 || (iCharAt11 & 2048) != 0) {
                            i31 = i13 + 2;
                            objArr2[((i74 / 3) * 2) + 1] = objArr3[i90];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                        if ((iCharAt11 & 4096) != 0 || i82 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i27 = i79;
                            i28 = 0;
                        } else {
                            int i91 = i79 + 1;
                            int iCharAt13 = str.charAt(i79);
                            if (iCharAt13 >= 55296) {
                                int i92 = iCharAt13 & 8191;
                                int i93 = 13;
                                while (true) {
                                    i27 = i91 + 1;
                                    cCharAt9 = str.charAt(i91);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i92 |= (cCharAt9 & 8191) << i93;
                                    i93 += 13;
                                    i91 = i27;
                                }
                                iCharAt13 = i92 | (cCharAt9 << i93);
                            } else {
                                i27 = i91;
                            }
                            int i94 = (iCharAt13 / 32) + (i25 * 2);
                            Object obj3 = objArr3[i94];
                            if (obj3 instanceof Field) {
                                fieldE = (Field) obj3;
                            } else {
                                fieldE = E(cls, (String) obj3);
                                objArr3[i94] = fieldE;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldE);
                            i28 = iCharAt13 % 32;
                        }
                        if (i82 >= 18 || i82 > 49) {
                            i29 = i26;
                            i30 = iObjectFieldOffset;
                        } else {
                            iArr[i71] = iObjectFieldOffset;
                            i29 = i26;
                            i30 = iObjectFieldOffset;
                            i71++;
                        }
                    } else {
                        if (i82 == 50) {
                            int i95 = i72 + 1;
                            iArr[i72] = i74;
                            int i96 = (i74 / 3) * 2;
                            int i97 = i13 + 2;
                            objArr2[i96] = objArr3[i90];
                            if ((iCharAt11 & 2048) != 0) {
                                i26 = i13 + 3;
                                objArr2[i96 + 1] = objArr3[i97];
                                i25 = i11;
                                i72 = i95;
                            } else {
                                i26 = i97;
                                i72 = i95;
                                i25 = i11;
                            }
                        } else {
                            i25 = i11;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                        if ((iCharAt11 & 4096) != 0) {
                            iObjectFieldOffset2 = 1048575;
                            i27 = i79;
                            i28 = 0;
                        } else {
                            iObjectFieldOffset2 = 1048575;
                            i27 = i79;
                            i28 = 0;
                        }
                        if (i82 >= 18) {
                            i29 = i26;
                            i30 = iObjectFieldOffset;
                        } else {
                            i29 = i26;
                            i30 = iObjectFieldOffset;
                        }
                    }
                    i26 = i31;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                    if ((iCharAt11 & 4096) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i27 = i79;
                        i28 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i27 = i79;
                        i28 = 0;
                    }
                    if (i82 >= 18) {
                        i29 = i26;
                        i30 = iObjectFieldOffset;
                    } else {
                        i29 = i26;
                        i30 = iObjectFieldOffset;
                    }
                }
                i26 = i90;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                if ((iCharAt11 & 4096) != 0) {
                    iObjectFieldOffset2 = 1048575;
                    i27 = i79;
                    i28 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i27 = i79;
                    i28 = 0;
                }
                if (i82 >= 18) {
                    i29 = i26;
                    i30 = iObjectFieldOffset;
                } else {
                    i29 = i26;
                    i30 = iObjectFieldOffset;
                }
            }
            int i98 = i74 + 1;
            iArr4[i74] = i83;
            int i99 = i74 + 2;
            String str2 = str;
            iArr4[i98] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i82 << 20) | i30;
            i74 += 3;
            iArr4[i99] = (i28 << 20) | iObjectFieldOffset2;
            cls = cls;
            objArr = objArr3;
            str = str2;
            length = i23;
            i11 = i25;
            i41 = i27;
            i39 = 55296;
            i13 = i29;
            iArr3 = iArr4;
        }
        return new P(iArr3, objArr2, i9, i12, x8.f8494a, iArr, i14, i70, s2, e2, g0Var, rVar, l5);
    }

    public static long w(int i8) {
        return i8 & 1048575;
    }

    public static int x(long j, Object obj) {
        return ((Integer) l0.f8557c.h(j, obj)).intValue();
    }

    public static long y(long j, Object obj) {
        return ((Long) l0.f8557c.h(j, obj)).longValue();
    }

    public final void A(Object obj, long j, C0342m c0342m, Y y8, C0346q c0346q) throws B {
        int iU;
        this.f8480k.getClass();
        InterfaceC0354z interfaceC0354zA = E.a(j, obj);
        AbstractC0341l abstractC0341l = (AbstractC0341l) c0342m.f8565d;
        int i8 = c0342m.f8562a;
        if ((i8 & 7) != 3) {
            throw C.b();
        }
        do {
            AbstractC0353y abstractC0353yNewInstance = y8.newInstance();
            c0342m.d(abstractC0353yNewInstance, y8, c0346q);
            y8.c(abstractC0353yNewInstance);
            ((W) interfaceC0354zA).add(abstractC0353yNewInstance);
            if (abstractC0341l.c() || c0342m.f8564c != 0) {
                return;
            } else {
                iU = abstractC0341l.u();
            }
        } while (iU == i8);
        c0342m.f8564c = iU;
    }

    public final void B(Object obj, int i8, C0342m c0342m, Y y8, C0346q c0346q) throws C {
        int iU;
        this.f8480k.getClass();
        InterfaceC0354z interfaceC0354zA = E.a(i8 & 1048575, obj);
        AbstractC0341l abstractC0341l = (AbstractC0341l) c0342m.f8565d;
        int i9 = c0342m.f8562a;
        if ((i9 & 7) != 2) {
            throw C.b();
        }
        do {
            AbstractC0353y abstractC0353yNewInstance = y8.newInstance();
            c0342m.e(abstractC0353yNewInstance, y8, c0346q);
            y8.c(abstractC0353yNewInstance);
            ((W) interfaceC0354zA).add(abstractC0353yNewInstance);
            if (abstractC0341l.c() || c0342m.f8564c != 0) {
                return;
            } else {
                iU = abstractC0341l.u();
            }
        } while (iU == i9);
        c0342m.f8564c = iU;
    }

    public final void C(int i8, C0342m c0342m, Object obj) throws B {
        AbstractC0341l abstractC0341l = (AbstractC0341l) c0342m.f8565d;
        if ((536870912 & i8) != 0) {
            c0342m.y(2);
            l0.o(i8 & 1048575, obj, abstractC0341l.t());
        } else if (!this.f8476f) {
            l0.o(i8 & 1048575, obj, c0342m.g());
        } else {
            c0342m.y(2);
            l0.o(i8 & 1048575, obj, abstractC0341l.s());
        }
    }

    public final void D(int i8, C0342m c0342m, Object obj) throws B {
        int i9 = 536870912 & i8;
        E e2 = this.f8480k;
        if (i9 != 0) {
            e2.getClass();
            c0342m.u(E.a(i8 & 1048575, obj), true);
        } else {
            e2.getClass();
            c0342m.u(E.a(i8 & 1048575, obj), false);
        }
    }

    public final void F(int i8, Object obj) {
        int i9 = this.f8471a[i8 + 2];
        long j = 1048575 & i9;
        if (j == 1048575) {
            return;
        }
        l0.m(j, obj, (1 << (i9 >>> 20)) | l0.f8557c.f(j, obj));
    }

    public final void G(int i8, int i9, Object obj) {
        l0.m(this.f8471a[i9 + 2] & 1048575, obj, i8);
    }

    public final void H(Object obj, int i8, AbstractC0330a abstractC0330a) {
        f8470o.putObject(obj, K(i8) & 1048575, abstractC0330a);
        F(i8, obj);
    }

    public final void I(Object obj, int i8, int i9, AbstractC0330a abstractC0330a) {
        f8470o.putObject(obj, K(i9) & 1048575, abstractC0330a);
        G(i8, i9, obj);
    }

    public final int K(int i8) {
        return this.f8471a[i8 + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void L(Object obj, H h5) throws C0343n {
        int i8;
        int i9;
        boolean z7;
        P p2 = this;
        int[] iArr = p2.f8471a;
        int length = iArr.length;
        Unsafe unsafe = f8470o;
        int i10 = 1048575;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        while (i12 < length) {
            int iK = p2.K(i12);
            int i14 = iArr[i12];
            int iJ = J(iK);
            if (iJ <= 17) {
                int i15 = iArr[i12 + 2];
                int i16 = i15 & i10;
                if (i16 != i11) {
                    i13 = i16 == i10 ? 0 : unsafe.getInt(obj, i16);
                    i11 = i16;
                }
                i8 = 1 << (i15 >>> 20);
            } else {
                i8 = 0;
            }
            long j = iK & i10;
            switch (iJ) {
                case 0:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        double d8 = l0.f8557c.d(j, obj);
                        C0344o c0344o = (C0344o) h5.f8458a;
                        c0344o.getClass();
                        c0344o.Q(Double.doubleToRawLongBits(d8), i14);
                    }
                    break;
                case 1:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        float fE = l0.f8557c.e(j, obj);
                        C0344o c0344o2 = (C0344o) h5.f8458a;
                        c0344o2.getClass();
                        c0344o2.O(i14, Float.floatToRawIntBits(fE));
                    }
                    p2 = this;
                    break;
                case 2:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        ((C0344o) h5.f8458a).a0(unsafe.getLong(obj, j), i14);
                    }
                    p2 = this;
                    break;
                case 3:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        ((C0344o) h5.f8458a).a0(unsafe.getLong(obj, j), i14);
                    }
                    p2 = this;
                    break;
                case 4:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        ((C0344o) h5.f8458a).S(i14, unsafe.getInt(obj, j));
                    }
                    p2 = this;
                    break;
                case 5:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        ((C0344o) h5.f8458a).Q(unsafe.getLong(obj, j), i14);
                    }
                    p2 = this;
                    break;
                case 6:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        ((C0344o) h5.f8458a).O(i14, unsafe.getInt(obj, j));
                    }
                    p2 = this;
                    break;
                case 7:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        ((C0344o) h5.f8458a).L(i14, l0.f8557c.c(j, obj));
                    }
                    p2 = this;
                    break;
                case 8:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            ((C0344o) h5.f8458a).V((String) object, i14);
                        } else {
                            ((C0344o) h5.f8458a).M(i14, (AbstractC0338i) object);
                        }
                    }
                    p2 = this;
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        ((C0344o) h5.f8458a).U(i14, (AbstractC0330a) unsafe.getObject(obj, j), p2.l(i12));
                    }
                    break;
                case 10:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        ((C0344o) h5.f8458a).M(i14, (AbstractC0338i) unsafe.getObject(obj, j));
                    }
                    p2 = this;
                    break;
                case 11:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        ((C0344o) h5.f8458a).Y(i14, unsafe.getInt(obj, j));
                    }
                    p2 = this;
                    break;
                case 12:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        ((C0344o) h5.f8458a).S(i14, unsafe.getInt(obj, j));
                    }
                    p2 = this;
                    break;
                case 13:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        ((C0344o) h5.f8458a).O(i14, unsafe.getInt(obj, j));
                    }
                    p2 = this;
                    break;
                case 14:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        ((C0344o) h5.f8458a).Q(unsafe.getLong(obj, j), i14);
                    }
                    p2 = this;
                    break;
                case 15:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        int i17 = unsafe.getInt(obj, j);
                        ((C0344o) h5.f8458a).Y(i14, (i17 >> 31) ^ (i17 << 1));
                    }
                    p2 = this;
                    break;
                case 16:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        long j3 = unsafe.getLong(obj, j);
                        ((C0344o) h5.f8458a).a0((j3 >> 63) ^ (j3 << 1), i14);
                    }
                    p2 = this;
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    if (p2.n(obj, i12, i11, i13, i8)) {
                        h5.a(i14, unsafe.getObject(obj, j), p2.l(i12));
                    }
                    break;
                case 18:
                    i11 = i11;
                    Z.n(iArr[i12], (List) unsafe.getObject(obj, j), h5, false);
                    i11 = i11;
                    break;
                case 19:
                    i11 = i11;
                    Z.r(iArr[i12], (List) unsafe.getObject(obj, j), h5, false);
                    i11 = i11;
                    break;
                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                    i11 = i11;
                    Z.t(iArr[i12], (List) unsafe.getObject(obj, j), h5, false);
                    i11 = i11;
                    break;
                case 21:
                    i11 = i11;
                    Z.z(iArr[i12], (List) unsafe.getObject(obj, j), h5, false);
                    i11 = i11;
                    break;
                case 22:
                    i11 = i11;
                    Z.s(iArr[i12], (List) unsafe.getObject(obj, j), h5, false);
                    i11 = i11;
                    break;
                case 23:
                    i11 = i11;
                    Z.q(iArr[i12], (List) unsafe.getObject(obj, j), h5, false);
                    i11 = i11;
                    break;
                case 24:
                    i11 = i11;
                    Z.p(iArr[i12], (List) unsafe.getObject(obj, j), h5, false);
                    i11 = i11;
                    break;
                case 25:
                    i11 = i11;
                    Z.m(iArr[i12], (List) unsafe.getObject(obj, j), h5, false);
                    i11 = i11;
                    break;
                case 26:
                    i9 = i11;
                    int i18 = iArr[i12];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = Z.f8498a;
                    if (list != null && !list.isEmpty()) {
                        h5.getClass();
                        for (int i19 = 0; i19 < list.size(); i19++) {
                            ((C0344o) h5.f8458a).V((String) list.get(i19), i18);
                        }
                    }
                    i11 = i9;
                    break;
                case 27:
                    i9 = i11;
                    int i20 = iArr[i12];
                    List list2 = (List) unsafe.getObject(obj, j);
                    Y yL = p2.l(i12);
                    Class cls2 = Z.f8498a;
                    if (list2 != null && !list2.isEmpty()) {
                        h5.getClass();
                        for (int i21 = 0; i21 < list2.size(); i21++) {
                            ((C0344o) h5.f8458a).U(i20, (AbstractC0330a) list2.get(i21), yL);
                        }
                    }
                    i11 = i9;
                    break;
                case 28:
                    i9 = i11;
                    int i22 = iArr[i12];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = Z.f8498a;
                    if (list3 != null && !list3.isEmpty()) {
                        h5.getClass();
                        for (int i23 = 0; i23 < list3.size(); i23++) {
                            ((C0344o) h5.f8458a).M(i22, (AbstractC0338i) list3.get(i23));
                        }
                    }
                    i11 = i9;
                    break;
                case 29:
                    z7 = false;
                    Z.y(iArr[i12], (List) unsafe.getObject(obj, j), h5, false);
                    i11 = i11;
                    break;
                case 30:
                    z7 = false;
                    Z.o(iArr[i12], (List) unsafe.getObject(obj, j), h5, false);
                    i11 = i11;
                    break;
                case 31:
                    z7 = false;
                    Z.u(iArr[i12], (List) unsafe.getObject(obj, j), h5, false);
                    i11 = i11;
                    break;
                case 32:
                    z7 = false;
                    Z.v(iArr[i12], (List) unsafe.getObject(obj, j), h5, false);
                    i11 = i11;
                    break;
                case 33:
                    z7 = false;
                    Z.w(iArr[i12], (List) unsafe.getObject(obj, j), h5, false);
                    i11 = i11;
                    break;
                case 34:
                    z7 = false;
                    Z.x(iArr[i12], (List) unsafe.getObject(obj, j), h5, false);
                    i11 = i11;
                    break;
                case 35:
                    i9 = i11;
                    Z.n(iArr[i12], (List) unsafe.getObject(obj, j), h5, true);
                    i11 = i9;
                    break;
                case 36:
                    i9 = i11;
                    Z.r(iArr[i12], (List) unsafe.getObject(obj, j), h5, true);
                    i11 = i9;
                    break;
                case 37:
                    i9 = i11;
                    Z.t(iArr[i12], (List) unsafe.getObject(obj, j), h5, true);
                    i11 = i9;
                    break;
                case 38:
                    i9 = i11;
                    Z.z(iArr[i12], (List) unsafe.getObject(obj, j), h5, true);
                    i11 = i9;
                    break;
                case 39:
                    i9 = i11;
                    Z.s(iArr[i12], (List) unsafe.getObject(obj, j), h5, true);
                    i11 = i9;
                    break;
                case 40:
                    i9 = i11;
                    Z.q(iArr[i12], (List) unsafe.getObject(obj, j), h5, true);
                    i11 = i9;
                    break;
                case 41:
                    i9 = i11;
                    Z.p(iArr[i12], (List) unsafe.getObject(obj, j), h5, true);
                    i11 = i9;
                    break;
                case 42:
                    i9 = i11;
                    Z.m(iArr[i12], (List) unsafe.getObject(obj, j), h5, true);
                    i11 = i9;
                    break;
                case 43:
                    i9 = i11;
                    Z.y(iArr[i12], (List) unsafe.getObject(obj, j), h5, true);
                    i11 = i9;
                    break;
                case 44:
                    i9 = i11;
                    Z.o(iArr[i12], (List) unsafe.getObject(obj, j), h5, true);
                    i11 = i9;
                    break;
                case 45:
                    i9 = i11;
                    Z.u(iArr[i12], (List) unsafe.getObject(obj, j), h5, true);
                    i11 = i9;
                    break;
                case 46:
                    i9 = i11;
                    Z.v(iArr[i12], (List) unsafe.getObject(obj, j), h5, true);
                    i11 = i9;
                    break;
                case 47:
                    i9 = i11;
                    Z.w(iArr[i12], (List) unsafe.getObject(obj, j), h5, true);
                    i11 = i9;
                    break;
                case 48:
                    i9 = i11;
                    Z.x(iArr[i12], (List) unsafe.getObject(obj, j), h5, true);
                    i11 = i9;
                    break;
                case 49:
                    i9 = i11;
                    int i24 = iArr[i12];
                    List list4 = (List) unsafe.getObject(obj, j);
                    Y yL2 = p2.l(i12);
                    Class cls4 = Z.f8498a;
                    if (list4 != null && !list4.isEmpty()) {
                        h5.getClass();
                        for (int i25 = 0; i25 < list4.size(); i25++) {
                            h5.a(i24, list4.get(i25), yL2);
                        }
                    }
                    i11 = i9;
                    break;
                case 50:
                    Object object2 = unsafe.getObject(obj, j);
                    if (object2 != null) {
                        int i26 = 2;
                        Object obj2 = p2.f8472b[(i12 / 3) * 2];
                        p2.f8482m.getClass();
                        I i27 = ((J) obj2).f8462a;
                        C0344o c0344o3 = (C0344o) h5.f8458a;
                        c0344o3.getClass();
                        for (Map.Entry entry : ((K) object2).entrySet()) {
                            c0344o3.X(i14, i26);
                            c0344o3.Z(J.a(i27, entry.getKey(), entry.getValue()));
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            C0348t.b(c0344o3, i27.f8459a, 1, key);
                            i26 = 2;
                            C0348t.b(c0344o3, i27.f8460b, 2, value);
                            i11 = i11;
                        }
                    }
                    i9 = i11;
                    i11 = i9;
                    break;
                case 51:
                    if (p2.p(i14, i12, obj)) {
                        double dDoubleValue = ((Double) l0.f8557c.h(j, obj)).doubleValue();
                        C0344o c0344o4 = (C0344o) h5.f8458a;
                        c0344o4.getClass();
                        c0344o4.Q(Double.doubleToRawLongBits(dDoubleValue), i14);
                    }
                    break;
                case 52:
                    if (p2.p(i14, i12, obj)) {
                        float fFloatValue = ((Float) l0.f8557c.h(j, obj)).floatValue();
                        C0344o c0344o5 = (C0344o) h5.f8458a;
                        c0344o5.getClass();
                        c0344o5.O(i14, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case 53:
                    if (p2.p(i14, i12, obj)) {
                        ((C0344o) h5.f8458a).a0(y(j, obj), i14);
                    }
                    break;
                case 54:
                    if (p2.p(i14, i12, obj)) {
                        ((C0344o) h5.f8458a).a0(y(j, obj), i14);
                    }
                    break;
                case 55:
                    if (p2.p(i14, i12, obj)) {
                        ((C0344o) h5.f8458a).S(i14, x(j, obj));
                    }
                    break;
                case 56:
                    if (p2.p(i14, i12, obj)) {
                        ((C0344o) h5.f8458a).Q(y(j, obj), i14);
                    }
                    break;
                case 57:
                    if (p2.p(i14, i12, obj)) {
                        ((C0344o) h5.f8458a).O(i14, x(j, obj));
                    }
                    break;
                case 58:
                    if (p2.p(i14, i12, obj)) {
                        ((C0344o) h5.f8458a).L(i14, ((Boolean) l0.f8557c.h(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (p2.p(i14, i12, obj)) {
                        Object object3 = unsafe.getObject(obj, j);
                        if (object3 instanceof String) {
                            ((C0344o) h5.f8458a).V((String) object3, i14);
                        } else {
                            ((C0344o) h5.f8458a).M(i14, (AbstractC0338i) object3);
                        }
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (p2.p(i14, i12, obj)) {
                        ((C0344o) h5.f8458a).U(i14, (AbstractC0330a) unsafe.getObject(obj, j), p2.l(i12));
                    }
                    break;
                case 61:
                    if (p2.p(i14, i12, obj)) {
                        ((C0344o) h5.f8458a).M(i14, (AbstractC0338i) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (p2.p(i14, i12, obj)) {
                        ((C0344o) h5.f8458a).Y(i14, x(j, obj));
                    }
                    break;
                case 63:
                    if (p2.p(i14, i12, obj)) {
                        ((C0344o) h5.f8458a).S(i14, x(j, obj));
                    }
                    break;
                case 64:
                    if (p2.p(i14, i12, obj)) {
                        ((C0344o) h5.f8458a).O(i14, x(j, obj));
                    }
                    break;
                case 65:
                    if (p2.p(i14, i12, obj)) {
                        ((C0344o) h5.f8458a).Q(y(j, obj), i14);
                    }
                    break;
                case 66:
                    if (p2.p(i14, i12, obj)) {
                        int iX = x(j, obj);
                        ((C0344o) h5.f8458a).Y(i14, (iX >> 31) ^ (iX << 1));
                    }
                    break;
                case 67:
                    if (p2.p(i14, i12, obj)) {
                        long jY = y(j, obj);
                        ((C0344o) h5.f8458a).a0((jY << 1) ^ (jY >> 63), i14);
                    }
                    break;
                case 68:
                    if (p2.p(i14, i12, obj)) {
                        h5.a(i14, unsafe.getObject(obj, j), p2.l(i12));
                    }
                    break;
                default:
                    break;
            }
            i12 += 3;
            i10 = 1048575;
        }
        p2.f8481l.getClass();
        ((AbstractC0353y) obj).unknownFields.d(h5);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // androidx.datastore.preferences.protobuf.Y
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (!o(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: " + obj);
        }
        obj2.getClass();
        int i8 = 0;
        while (true) {
            int[] iArr = this.f8471a;
            if (i8 >= iArr.length) {
                Z.k(this.f8481l, obj, obj2);
                return;
            }
            int iK = K(i8);
            long j = 1048575 & iK;
            int i9 = iArr[i8];
            switch (J(iK)) {
                case 0:
                    if (!m(i8, obj2)) {
                        obj3 = obj;
                    } else {
                        k0 k0Var = l0.f8557c;
                        obj3 = obj;
                        k0Var.l(obj3, j, k0Var.d(j, obj2));
                        F(i8, obj3);
                    }
                    break;
                case 1:
                    if (m(i8, obj2)) {
                        k0 k0Var2 = l0.f8557c;
                        k0Var2.m(obj, j, k0Var2.e(j, obj2));
                        F(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (m(i8, obj2)) {
                        l0.n(obj, j, l0.f8557c.g(j, obj2));
                        F(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (m(i8, obj2)) {
                        l0.n(obj, j, l0.f8557c.g(j, obj2));
                        F(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (m(i8, obj2)) {
                        l0.m(j, obj, l0.f8557c.f(j, obj2));
                        F(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (m(i8, obj2)) {
                        l0.n(obj, j, l0.f8557c.g(j, obj2));
                        F(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (m(i8, obj2)) {
                        l0.m(j, obj, l0.f8557c.f(j, obj2));
                        F(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (m(i8, obj2)) {
                        k0 k0Var3 = l0.f8557c;
                        k0Var3.j(obj, j, k0Var3.c(j, obj2));
                        F(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (m(i8, obj2)) {
                        l0.o(j, obj, l0.f8557c.h(j, obj2));
                        F(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    r(obj, i8, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (m(i8, obj2)) {
                        l0.o(j, obj, l0.f8557c.h(j, obj2));
                        F(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (m(i8, obj2)) {
                        l0.m(j, obj, l0.f8557c.f(j, obj2));
                        F(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (m(i8, obj2)) {
                        l0.m(j, obj, l0.f8557c.f(j, obj2));
                        F(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (m(i8, obj2)) {
                        l0.m(j, obj, l0.f8557c.f(j, obj2));
                        F(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (m(i8, obj2)) {
                        l0.n(obj, j, l0.f8557c.g(j, obj2));
                        F(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (m(i8, obj2)) {
                        l0.m(j, obj, l0.f8557c.f(j, obj2));
                        F(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (m(i8, obj2)) {
                        l0.n(obj, j, l0.f8557c.g(j, obj2));
                        F(i8, obj);
                    }
                    obj3 = obj;
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    r(obj, i8, obj2);
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
                    this.f8480k.getClass();
                    k0 k0Var4 = l0.f8557c;
                    InterfaceC0354z interfaceC0354zC = (InterfaceC0354z) k0Var4.h(j, obj);
                    InterfaceC0354z interfaceC0354z = (InterfaceC0354z) k0Var4.h(j, obj2);
                    W w8 = (W) interfaceC0354zC;
                    int i10 = w8.f8493x;
                    int i11 = ((W) interfaceC0354z).f8493x;
                    if (i10 > 0 && i11 > 0) {
                        if (!((AbstractC0331b) interfaceC0354zC).f8507v) {
                            interfaceC0354zC = w8.c(i11 + i10);
                        }
                        ((AbstractC0331b) interfaceC0354zC).addAll(interfaceC0354z);
                    }
                    if (i10 > 0) {
                        interfaceC0354z = interfaceC0354zC;
                    }
                    l0.o(j, obj, interfaceC0354z);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = Z.f8498a;
                    k0 k0Var5 = l0.f8557c;
                    Object objH = k0Var5.h(j, obj);
                    Object objH2 = k0Var5.h(j, obj2);
                    this.f8482m.getClass();
                    l0.o(j, obj, L.a(objH, objH2));
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
                    if (p(i9, i8, obj2)) {
                        l0.o(j, obj, l0.f8557c.h(j, obj2));
                        G(i9, i8, obj);
                    }
                    obj3 = obj;
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    s(obj, i8, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (p(i9, i8, obj2)) {
                        l0.o(j, obj, l0.f8557c.h(j, obj2));
                        G(i9, i8, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    s(obj, i8, obj2);
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

    @Override // androidx.datastore.preferences.protobuf.Y
    public final void b(Object obj, H h5) throws C0343n {
        h5.getClass();
        L(obj, h5);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.Y
    public final void c(Object obj) {
        if (o(obj)) {
            if (obj instanceof AbstractC0353y) {
                AbstractC0353y abstractC0353y = (AbstractC0353y) obj;
                abstractC0353y.k(Integer.MAX_VALUE);
                abstractC0353y.memoizedHashCode = 0;
                abstractC0353y.h();
            }
            int[] iArr = this.f8471a;
            int length = iArr.length;
            for (int i8 = 0; i8 < length; i8 += 3) {
                int iK = K(i8);
                long j = 1048575 & iK;
                int iJ = J(iK);
                if (iJ != 9) {
                    if (iJ != 60 && iJ != 68) {
                        switch (iJ) {
                            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                                if (m(i8, obj)) {
                                    l(i8).c(f8470o.getObject(obj, j));
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
                                this.f8480k.getClass();
                                AbstractC0331b abstractC0331b = (AbstractC0331b) ((InterfaceC0354z) l0.f8557c.h(j, obj));
                                if (abstractC0331b.f8507v) {
                                    abstractC0331b.f8507v = false;
                                }
                                break;
                            case 50:
                                Unsafe unsafe = f8470o;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.f8482m.getClass();
                                    ((K) object).f8465v = false;
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (p(iArr[i8], i8, obj)) {
                        l(i8).c(f8470o.getObject(obj, j));
                    }
                } else if (m(i8, obj)) {
                    l(i8).c(f8470o.getObject(obj, j));
                }
            }
            this.f8481l.getClass();
            f0 f0Var = ((AbstractC0353y) obj).unknownFields;
            if (f0Var.f8532e) {
                f0Var.f8532e = false;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public final boolean d(Object obj) {
        int i8;
        int i9;
        int i10 = 1048575;
        int i11 = 0;
        int i12 = 0;
        while (i12 < this.f8478h) {
            int i13 = this.f8477g[i12];
            int[] iArr = this.f8471a;
            int i14 = iArr[i13];
            int iK = K(i13);
            int i15 = iArr[i13 + 2];
            int i16 = i15 & 1048575;
            int i17 = 1 << (i15 >>> 20);
            if (i16 != i10) {
                if (i16 != 1048575) {
                    i11 = f8470o.getInt(obj, i16);
                }
                i9 = i11;
                i8 = i16;
            } else {
                int i18 = i11;
                i8 = i10;
                i9 = i18;
            }
            if ((268435456 & iK) == 0 || n(obj, i13, i8, i9, i17)) {
                int iJ = J(iK);
                if (iJ == 9 || iJ == 17) {
                    if (n(obj, i13, i8, i9, i17)) {
                        if (!l(i13).d(l0.f8557c.h(iK & 1048575, obj))) {
                        }
                    } else {
                        continue;
                    }
                    i12++;
                    i10 = i8;
                    i11 = i9;
                } else {
                    if (iJ != 27) {
                        if (iJ == 60 || iJ == 68) {
                            if (p(i14, i13, obj)) {
                                if (!l(i13).d(l0.f8557c.h(iK & 1048575, obj))) {
                                }
                            } else {
                                continue;
                            }
                            i12++;
                            i10 = i8;
                            i11 = i9;
                        } else if (iJ != 49) {
                            if (iJ != 50) {
                                continue;
                            } else {
                                Object objH = l0.f8557c.h(iK & 1048575, obj);
                                this.f8482m.getClass();
                                K k8 = (K) objH;
                                if (k8.isEmpty()) {
                                    continue;
                                } else {
                                    if (((J) this.f8472b[(i13 / 3) * 2]).f8462a.f8460b.f8586v != u0.MESSAGE) {
                                        continue;
                                    } else {
                                        Y yA = null;
                                        for (Object obj2 : k8.values()) {
                                            if (yA == null) {
                                                yA = V.f8488c.a(obj2.getClass());
                                            }
                                            if (!yA.d(obj2)) {
                                            }
                                        }
                                    }
                                }
                            }
                            i12++;
                            i10 = i8;
                            i11 = i9;
                        }
                    }
                    List list = (List) l0.f8557c.h(iK & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        Y yL = l(i13);
                        for (int i19 = 0; i19 < list.size(); i19++) {
                            if (yL.d(list.get(i19))) {
                            }
                        }
                    }
                    i12++;
                    i10 = i8;
                    i11 = i9;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x038c  */
    /* JADX WARN: Code duplicated, block: B:86:0x01cd  */
    @Override // androidx.datastore.preferences.protobuf.Y
    public final int e(AbstractC0353y abstractC0353y) {
        int i8;
        int iE;
        int iE2;
        int iE3;
        int iG;
        int iE4;
        int iG2;
        int iE5;
        int iE6;
        int iC;
        int iE7;
        int iA;
        int iC2;
        int iE8;
        int size;
        int i9;
        int iE9;
        int iE10;
        int size2;
        int iE11;
        int iF;
        int iG3;
        int iA2;
        int iE12;
        int iF2;
        P p2 = this;
        AbstractC0353y abstractC0353y2 = abstractC0353y;
        Unsafe unsafe = f8470o;
        int i10 = 1048575;
        int i11 = 0;
        int i12 = 0;
        int iC3 = 0;
        while (true) {
            int[] iArr = p2.f8471a;
            if (i11 >= iArr.length) {
                p2.f8481l.getClass();
                return abstractC0353y2.unknownFields.b() + iC3;
            }
            int iK = p2.K(i11);
            int iJ = J(iK);
            int i13 = iArr[i11];
            int i14 = iArr[i11 + 2];
            int i15 = i14 & 1048575;
            if (iJ <= 17) {
                if (i15 != i10) {
                    i12 = i15 == 1048575 ? 0 : unsafe.getInt(abstractC0353y2, i15);
                    i10 = i15;
                }
                i8 = 1 << (i14 >>> 20);
            } else {
                i8 = 0;
            }
            long j = iK & 1048575;
            if (iJ >= EnumC0349u.f8588w.f8592v) {
                int i16 = EnumC0349u.f8589x.f8592v;
            }
            switch (iJ) {
                case 0:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        iE = C0344o.E(i13);
                        iC2 = iE + 8;
                        iC3 += iC2;
                    }
                    break;
                case 1:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        iE2 = C0344o.E(i13);
                        iE6 = iE2 + 4;
                        iC3 += iE6;
                    }
                    p2 = this;
                    abstractC0353y2 = abstractC0353y;
                    break;
                case 2:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        long j3 = unsafe.getLong(abstractC0353y2, j);
                        iE3 = C0344o.E(i13);
                        iG = C0344o.G(j3);
                        iC3 += iG + iE3;
                    }
                    p2 = this;
                    break;
                case 3:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        long j8 = unsafe.getLong(abstractC0353y2, j);
                        iE3 = C0344o.E(i13);
                        iG = C0344o.G(j8);
                        iC3 += iG + iE3;
                    }
                    p2 = this;
                    break;
                case 4:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        int i17 = unsafe.getInt(abstractC0353y2, j);
                        iE4 = C0344o.E(i13);
                        iG2 = C0344o.G(i17);
                        iC = iG2 + iE4;
                        iC3 += iC;
                    }
                    p2 = this;
                    break;
                case 5:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        iE5 = C0344o.E(i13);
                        iE6 = iE5 + 8;
                        iC3 += iE6;
                    }
                    p2 = this;
                    abstractC0353y2 = abstractC0353y;
                    break;
                case 6:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        iE2 = C0344o.E(i13);
                        iE6 = iE2 + 4;
                        iC3 += iE6;
                    }
                    p2 = this;
                    abstractC0353y2 = abstractC0353y;
                    break;
                case 7:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        iE6 = C0344o.E(i13) + 1;
                        iC3 += iE6;
                    }
                    p2 = this;
                    abstractC0353y2 = abstractC0353y;
                    break;
                case 8:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        Object object = unsafe.getObject(abstractC0353y2, j);
                        iC3 = (object instanceof AbstractC0338i ? C0344o.C(i13, (AbstractC0338i) object) : C0344o.D((String) object) + C0344o.E(i13)) + iC3;
                    }
                    p2 = this;
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        Object object2 = unsafe.getObject(abstractC0353y2, j);
                        Y yL = p2.l(i11);
                        Class cls = Z.f8498a;
                        int iE13 = C0344o.E(i13);
                        int iA3 = ((AbstractC0330a) object2).a(yL);
                        iC3 += C0344o.F(iA3) + iA3 + iE13;
                    }
                    break;
                case 10:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        iC = C0344o.C(i13, (AbstractC0338i) unsafe.getObject(abstractC0353y2, j));
                        iC3 += iC;
                    }
                    p2 = this;
                    break;
                case 11:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        int i18 = unsafe.getInt(abstractC0353y2, j);
                        iE4 = C0344o.E(i13);
                        iG2 = C0344o.F(i18);
                        iC = iG2 + iE4;
                        iC3 += iC;
                    }
                    p2 = this;
                    break;
                case 12:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        int i19 = unsafe.getInt(abstractC0353y2, j);
                        iE4 = C0344o.E(i13);
                        iG2 = C0344o.G(i19);
                        iC = iG2 + iE4;
                        iC3 += iC;
                    }
                    p2 = this;
                    break;
                case 13:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        iE2 = C0344o.E(i13);
                        iE6 = iE2 + 4;
                        iC3 += iE6;
                    }
                    p2 = this;
                    abstractC0353y2 = abstractC0353y;
                    break;
                case 14:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        iE5 = C0344o.E(i13);
                        iE6 = iE5 + 8;
                        iC3 += iE6;
                    }
                    p2 = this;
                    abstractC0353y2 = abstractC0353y;
                    break;
                case 15:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        int i20 = unsafe.getInt(abstractC0353y2, j);
                        iE4 = C0344o.E(i13);
                        iG2 = C0344o.F((i20 >> 31) ^ (i20 << 1));
                        iC = iG2 + iE4;
                        iC3 += iC;
                    }
                    p2 = this;
                    break;
                case 16:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        long j9 = unsafe.getLong(abstractC0353y2, j);
                        iE3 = C0344o.E(i13);
                        iG = C0344o.G((j9 << 1) ^ (j9 >> 63));
                        iC3 += iG + iE3;
                    }
                    p2 = this;
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    if (p2.n(abstractC0353y2, i11, i10, i12, i8)) {
                        AbstractC0330a abstractC0330a = (AbstractC0330a) unsafe.getObject(abstractC0353y2, j);
                        Y yL2 = p2.l(i11);
                        iE7 = C0344o.E(i13) * 2;
                        iA = abstractC0330a.a(yL2);
                        iC2 = iA + iE7;
                        iC3 += iC2;
                    }
                    break;
                case 18:
                    iC2 = Z.c(i13, (List) unsafe.getObject(abstractC0353y2, j));
                    iC3 += iC2;
                    break;
                case 19:
                    iC2 = Z.b(i13, (List) unsafe.getObject(abstractC0353y2, j));
                    iC3 += iC2;
                    break;
                case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                    List list = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls2 = Z.f8498a;
                    if (list.size() == 0) {
                        iE8 = 0;
                    } else {
                        iE8 = (C0344o.E(i13) * list.size()) + Z.e(list);
                    }
                    iC3 += iE8;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls3 = Z.f8498a;
                    size = list2.size();
                    if (size == 0) {
                        iE8 = 0;
                    } else {
                        i9 = Z.i(list2);
                        iE9 = C0344o.E(i13);
                        iE8 = (iE9 * size) + i9;
                    }
                    iC3 += iE8;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls4 = Z.f8498a;
                    size = list3.size();
                    if (size == 0) {
                        iE8 = 0;
                    } else {
                        i9 = Z.d(list3);
                        iE9 = C0344o.E(i13);
                        iE8 = (iE9 * size) + i9;
                    }
                    iC3 += iE8;
                    break;
                case 23:
                    iC2 = Z.c(i13, (List) unsafe.getObject(abstractC0353y2, j));
                    iC3 += iC2;
                    break;
                case 24:
                    iC2 = Z.b(i13, (List) unsafe.getObject(abstractC0353y2, j));
                    iC3 += iC2;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls5 = Z.f8498a;
                    int size3 = list4.size();
                    iC3 += size3 == 0 ? 0 : (C0344o.E(i13) + 1) * size3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls6 = Z.f8498a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iE8 = 0;
                    } else {
                        iE8 = C0344o.E(i13) * size4;
                        for (int i21 = 0; i21 < size4; i21++) {
                            Object obj = list5.get(i21);
                            if (obj instanceof AbstractC0338i) {
                                int size5 = ((AbstractC0338i) obj).size();
                                iE8 = C0344o.F(size5) + size5 + iE8;
                            } else {
                                iE8 = C0344o.D((String) obj) + iE8;
                            }
                        }
                    }
                    iC3 += iE8;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(abstractC0353y2, j);
                    Y yL3 = p2.l(i11);
                    Class cls7 = Z.f8498a;
                    int size6 = list6.size();
                    if (size6 == 0) {
                        iE10 = 0;
                    } else {
                        iE10 = C0344o.E(i13) * size6;
                        for (int i22 = 0; i22 < size6; i22++) {
                            int iA4 = ((AbstractC0330a) list6.get(i22)).a(yL3);
                            iE10 += C0344o.F(iA4) + iA4;
                        }
                    }
                    iC3 += iE10;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls8 = Z.f8498a;
                    int size7 = list7.size();
                    if (size7 == 0) {
                        iE8 = 0;
                    } else {
                        iE8 = C0344o.E(i13) * size7;
                        for (int i23 = 0; i23 < list7.size(); i23++) {
                            int size8 = ((AbstractC0338i) list7.get(i23)).size();
                            iE8 += C0344o.F(size8) + size8;
                        }
                    }
                    iC3 += iE8;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls9 = Z.f8498a;
                    size = list8.size();
                    if (size == 0) {
                        iE8 = 0;
                    } else {
                        i9 = Z.h(list8);
                        iE9 = C0344o.E(i13);
                        iE8 = (iE9 * size) + i9;
                    }
                    iC3 += iE8;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls10 = Z.f8498a;
                    size = list9.size();
                    if (size == 0) {
                        iE8 = 0;
                    } else {
                        i9 = Z.a(list9);
                        iE9 = C0344o.E(i13);
                        iE8 = (iE9 * size) + i9;
                    }
                    iC3 += iE8;
                    break;
                case 31:
                    iC2 = Z.b(i13, (List) unsafe.getObject(abstractC0353y2, j));
                    iC3 += iC2;
                    break;
                case 32:
                    iC2 = Z.c(i13, (List) unsafe.getObject(abstractC0353y2, j));
                    iC3 += iC2;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls11 = Z.f8498a;
                    size = list10.size();
                    if (size == 0) {
                        iE8 = 0;
                    } else {
                        i9 = Z.f(list10);
                        iE9 = C0344o.E(i13);
                        iE8 = (iE9 * size) + i9;
                    }
                    iC3 += iE8;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls12 = Z.f8498a;
                    size = list11.size();
                    if (size == 0) {
                        iE8 = 0;
                    } else {
                        i9 = Z.g(list11);
                        iE9 = C0344o.E(i13);
                        iE8 = (iE9 * size) + i9;
                    }
                    iC3 += iE8;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls13 = Z.f8498a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iE11 = C0344o.E(i13);
                        iF = C0344o.F(size2);
                        iG3 = iF + iE11;
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls14 = Z.f8498a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iE11 = C0344o.E(i13);
                        iF = C0344o.F(size2);
                        iG3 = iF + iE11;
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 37:
                    size2 = Z.e((List) unsafe.getObject(abstractC0353y2, j));
                    if (size2 > 0) {
                        iE11 = C0344o.E(i13);
                        iF = C0344o.F(size2);
                        iG3 = iF + iE11;
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 38:
                    size2 = Z.i((List) unsafe.getObject(abstractC0353y2, j));
                    if (size2 > 0) {
                        iE11 = C0344o.E(i13);
                        iF = C0344o.F(size2);
                        iG3 = iF + iE11;
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 39:
                    size2 = Z.d((List) unsafe.getObject(abstractC0353y2, j));
                    if (size2 > 0) {
                        iE11 = C0344o.E(i13);
                        iF = C0344o.F(size2);
                        iG3 = iF + iE11;
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls15 = Z.f8498a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iE11 = C0344o.E(i13);
                        iF = C0344o.F(size2);
                        iG3 = iF + iE11;
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls16 = Z.f8498a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iE11 = C0344o.E(i13);
                        iF = C0344o.F(size2);
                        iG3 = iF + iE11;
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls17 = Z.f8498a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iE11 = C0344o.E(i13);
                        iF = C0344o.F(size2);
                        iG3 = iF + iE11;
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 43:
                    size2 = Z.h((List) unsafe.getObject(abstractC0353y2, j));
                    if (size2 > 0) {
                        iE11 = C0344o.E(i13);
                        iF = C0344o.F(size2);
                        iG3 = iF + iE11;
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 44:
                    size2 = Z.a((List) unsafe.getObject(abstractC0353y2, j));
                    if (size2 > 0) {
                        iE11 = C0344o.E(i13);
                        iF = C0344o.F(size2);
                        iG3 = iF + iE11;
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls18 = Z.f8498a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iE11 = C0344o.E(i13);
                        iF = C0344o.F(size2);
                        iG3 = iF + iE11;
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(abstractC0353y2, j);
                    Class cls19 = Z.f8498a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iE11 = C0344o.E(i13);
                        iF = C0344o.F(size2);
                        iG3 = iF + iE11;
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 47:
                    size2 = Z.f((List) unsafe.getObject(abstractC0353y2, j));
                    if (size2 > 0) {
                        iE11 = C0344o.E(i13);
                        iF = C0344o.F(size2);
                        iG3 = iF + iE11;
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 48:
                    size2 = Z.g((List) unsafe.getObject(abstractC0353y2, j));
                    if (size2 > 0) {
                        iE11 = C0344o.E(i13);
                        iF = C0344o.F(size2);
                        iG3 = iF + iE11;
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(abstractC0353y2, j);
                    Y yL4 = p2.l(i11);
                    Class cls20 = Z.f8498a;
                    int size9 = list19.size();
                    if (size9 == 0) {
                        iA2 = 0;
                    } else {
                        iA2 = 0;
                        for (int i24 = 0; i24 < size9; i24++) {
                            iA2 += ((AbstractC0330a) list19.get(i24)).a(yL4) + (C0344o.E(i13) * 2);
                        }
                    }
                    iC3 += iA2;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(abstractC0353y2, j);
                    Object obj2 = p2.f8472b[(i11 / 3) * 2];
                    p2.f8482m.getClass();
                    K k8 = (K) object3;
                    J j10 = (J) obj2;
                    if (k8.isEmpty()) {
                        iE10 = 0;
                    } else {
                        iE10 = 0;
                        for (Map.Entry entry : k8.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            j10.getClass();
                            int iE14 = C0344o.E(i13);
                            int iA5 = J.a(j10.f8462a, key, value);
                            iE10 += C0344o.F(iA5) + iA5 + iE14;
                        }
                    }
                    iC3 += iE10;
                    break;
                case 51:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        iE = C0344o.E(i13);
                        iC2 = iE + 8;
                        iC3 += iC2;
                    }
                    break;
                case 52:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        iE12 = C0344o.E(i13);
                        iC2 = iE12 + 4;
                        iC3 += iC2;
                    }
                    break;
                case 53:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        long jY = y(j, abstractC0353y2);
                        size2 = C0344o.E(i13);
                        iG3 = C0344o.G(jY);
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 54:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        long jY2 = y(j, abstractC0353y2);
                        size2 = C0344o.E(i13);
                        iG3 = C0344o.G(jY2);
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 55:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        int iX = x(j, abstractC0353y2);
                        iE7 = C0344o.E(i13);
                        iA = C0344o.G(iX);
                        iC2 = iA + iE7;
                        iC3 += iC2;
                    }
                    break;
                case 56:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        iE = C0344o.E(i13);
                        iC2 = iE + 8;
                        iC3 += iC2;
                    }
                    break;
                case 57:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        iE12 = C0344o.E(i13);
                        iC2 = iE12 + 4;
                        iC3 += iC2;
                    }
                    break;
                case 58:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        iC2 = C0344o.E(i13) + 1;
                        iC3 += iC2;
                    }
                    break;
                case 59:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        Object object4 = unsafe.getObject(abstractC0353y2, j);
                        iC3 = (object4 instanceof AbstractC0338i ? C0344o.C(i13, (AbstractC0338i) object4) : C0344o.D((String) object4) + C0344o.E(i13)) + iC3;
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        Object object5 = unsafe.getObject(abstractC0353y2, j);
                        Y yL5 = p2.l(i11);
                        Class cls21 = Z.f8498a;
                        int iE15 = C0344o.E(i13);
                        int iA6 = ((AbstractC0330a) object5).a(yL5);
                        iF2 = C0344o.F(iA6) + iA6 + iE15;
                        iC3 += iF2;
                    }
                    break;
                case 61:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        iC2 = C0344o.C(i13, (AbstractC0338i) unsafe.getObject(abstractC0353y2, j));
                        iC3 += iC2;
                    }
                    break;
                case 62:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        int iX2 = x(j, abstractC0353y2);
                        iE7 = C0344o.E(i13);
                        iA = C0344o.F(iX2);
                        iC2 = iA + iE7;
                        iC3 += iC2;
                    }
                    break;
                case 63:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        int iX3 = x(j, abstractC0353y2);
                        iE7 = C0344o.E(i13);
                        iA = C0344o.G(iX3);
                        iC2 = iA + iE7;
                        iC3 += iC2;
                    }
                    break;
                case 64:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        iE12 = C0344o.E(i13);
                        iC2 = iE12 + 4;
                        iC3 += iC2;
                    }
                    break;
                case 65:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        iE = C0344o.E(i13);
                        iC2 = iE + 8;
                        iC3 += iC2;
                    }
                    break;
                case 66:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        int iX4 = x(j, abstractC0353y2);
                        iE7 = C0344o.E(i13);
                        iA = C0344o.F((iX4 >> 31) ^ (iX4 << 1));
                        iC2 = iA + iE7;
                        iC3 += iC2;
                    }
                    break;
                case 67:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        long jY3 = y(j, abstractC0353y2);
                        size2 = C0344o.E(i13);
                        iG3 = C0344o.G((jY3 << 1) ^ (jY3 >> 63));
                        iF2 = iG3 + size2;
                        iC3 += iF2;
                    }
                    break;
                case 68:
                    if (p2.p(i13, i11, abstractC0353y2)) {
                        iC2 = ((AbstractC0330a) unsafe.getObject(abstractC0353y2, j)).a(p2.l(i11)) + (C0344o.E(i13) * 2);
                        iC3 += iC2;
                    }
                    break;
            }
            i11 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
  0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.datastore.preferences.protobuf.Y
    public final int f(AbstractC0353y abstractC0353y) {
        int i8;
        int iB;
        int i9;
        int[] iArr = this.f8471a;
        int length = iArr.length;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11 += 3) {
            int iK = K(i11);
            int i12 = iArr[i11];
            long j = 1048575 & iK;
            int i13 = 1237;
            int iHashCode = 37;
            switch (J(iK)) {
                case 0:
                    i8 = i10 * 53;
                    iB = A.b(Double.doubleToLongBits(l0.f8557c.d(j, abstractC0353y)));
                    i10 = iB + i8;
                    break;
                case 1:
                    i8 = i10 * 53;
                    iB = Float.floatToIntBits(l0.f8557c.e(j, abstractC0353y));
                    i10 = iB + i8;
                    break;
                case 2:
                    i8 = i10 * 53;
                    iB = A.b(l0.f8557c.g(j, abstractC0353y));
                    i10 = iB + i8;
                    break;
                case 3:
                    i8 = i10 * 53;
                    iB = A.b(l0.f8557c.g(j, abstractC0353y));
                    i10 = iB + i8;
                    break;
                case 4:
                    i8 = i10 * 53;
                    iB = l0.f8557c.f(j, abstractC0353y);
                    i10 = iB + i8;
                    break;
                case 5:
                    i8 = i10 * 53;
                    iB = A.b(l0.f8557c.g(j, abstractC0353y));
                    i10 = iB + i8;
                    break;
                case 6:
                    i8 = i10 * 53;
                    iB = l0.f8557c.f(j, abstractC0353y);
                    i10 = iB + i8;
                    break;
                case 7:
                    i9 = i10 * 53;
                    boolean zC = l0.f8557c.c(j, abstractC0353y);
                    Charset charset = A.f8440a;
                    if (zC) {
                        i13 = 1231;
                    }
                    i10 = i13 + i9;
                    break;
                case 8:
                    i8 = i10 * 53;
                    iB = ((String) l0.f8557c.h(j, abstractC0353y)).hashCode();
                    i10 = iB + i8;
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    Object objH = l0.f8557c.h(j, abstractC0353y);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i10 = (i10 * 53) + iHashCode;
                    break;
                case 10:
                    i8 = i10 * 53;
                    iB = l0.f8557c.h(j, abstractC0353y).hashCode();
                    i10 = iB + i8;
                    break;
                case 11:
                    i8 = i10 * 53;
                    iB = l0.f8557c.f(j, abstractC0353y);
                    i10 = iB + i8;
                    break;
                case 12:
                    i8 = i10 * 53;
                    iB = l0.f8557c.f(j, abstractC0353y);
                    i10 = iB + i8;
                    break;
                case 13:
                    i8 = i10 * 53;
                    iB = l0.f8557c.f(j, abstractC0353y);
                    i10 = iB + i8;
                    break;
                case 14:
                    i8 = i10 * 53;
                    iB = A.b(l0.f8557c.g(j, abstractC0353y));
                    i10 = iB + i8;
                    break;
                case 15:
                    i8 = i10 * 53;
                    iB = l0.f8557c.f(j, abstractC0353y);
                    i10 = iB + i8;
                    break;
                case 16:
                    i8 = i10 * 53;
                    iB = A.b(l0.f8557c.g(j, abstractC0353y));
                    i10 = iB + i8;
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    Object objH2 = l0.f8557c.h(j, abstractC0353y);
                    if (objH2 != null) {
                        iHashCode = objH2.hashCode();
                    }
                    i10 = (i10 * 53) + iHashCode;
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
                    i8 = i10 * 53;
                    iB = l0.f8557c.h(j, abstractC0353y).hashCode();
                    i10 = iB + i8;
                    break;
                case 50:
                    i8 = i10 * 53;
                    iB = l0.f8557c.h(j, abstractC0353y).hashCode();
                    i10 = iB + i8;
                    break;
                case 51:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = A.b(Double.doubleToLongBits(((Double) l0.f8557c.h(j, abstractC0353y)).doubleValue()));
                        i10 = iB + i8;
                    }
                    break;
                case 52:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = Float.floatToIntBits(((Float) l0.f8557c.h(j, abstractC0353y)).floatValue());
                        i10 = iB + i8;
                    }
                    break;
                case 53:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = A.b(y(j, abstractC0353y));
                        i10 = iB + i8;
                    }
                    break;
                case 54:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = A.b(y(j, abstractC0353y));
                        i10 = iB + i8;
                    }
                    break;
                case 55:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = x(j, abstractC0353y);
                        i10 = iB + i8;
                    }
                    break;
                case 56:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = A.b(y(j, abstractC0353y));
                        i10 = iB + i8;
                    }
                    break;
                case 57:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = x(j, abstractC0353y);
                        i10 = iB + i8;
                    }
                    break;
                case 58:
                    if (p(i12, i11, abstractC0353y)) {
                        i9 = i10 * 53;
                        boolean zBooleanValue = ((Boolean) l0.f8557c.h(j, abstractC0353y)).booleanValue();
                        Charset charset2 = A.f8440a;
                        if (zBooleanValue) {
                            i13 = 1231;
                        }
                        i10 = i13 + i9;
                    }
                    break;
                case 59:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = ((String) l0.f8557c.h(j, abstractC0353y)).hashCode();
                        i10 = iB + i8;
                    }
                    break;
                case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = l0.f8557c.h(j, abstractC0353y).hashCode();
                        i10 = iB + i8;
                    }
                    break;
                case 61:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = l0.f8557c.h(j, abstractC0353y).hashCode();
                        i10 = iB + i8;
                    }
                    break;
                case 62:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = x(j, abstractC0353y);
                        i10 = iB + i8;
                    }
                    break;
                case 63:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = x(j, abstractC0353y);
                        i10 = iB + i8;
                    }
                    break;
                case 64:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = x(j, abstractC0353y);
                        i10 = iB + i8;
                    }
                    break;
                case 65:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = A.b(y(j, abstractC0353y));
                        i10 = iB + i8;
                    }
                    break;
                case 66:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = x(j, abstractC0353y);
                        i10 = iB + i8;
                    }
                    break;
                case 67:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = A.b(y(j, abstractC0353y));
                        i10 = iB + i8;
                    }
                    break;
                case 68:
                    if (p(i12, i11, abstractC0353y)) {
                        i8 = i10 * 53;
                        iB = l0.f8557c.h(j, abstractC0353y).hashCode();
                        i10 = iB + i8;
                    }
                    break;
            }
        }
        this.f8481l.getClass();
        return abstractC0353y.unknownFields.hashCode() + (i10 * 53);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // androidx.datastore.preferences.protobuf.Y
    public final boolean g(AbstractC0353y abstractC0353y, AbstractC0353y abstractC0353y2) {
        int[] iArr = this.f8471a;
        int length = iArr.length;
        int i8 = 0;
        while (true) {
            boolean zL = true;
            if (i8 < length) {
                int iK = K(i8);
                long j = iK & 1048575;
                switch (J(iK)) {
                    case 0:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var = l0.f8557c;
                            if (Double.doubleToLongBits(k0Var.d(j, abstractC0353y)) != Double.doubleToLongBits(k0Var.d(j, abstractC0353y2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 1:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var2 = l0.f8557c;
                            if (Float.floatToIntBits(k0Var2.e(j, abstractC0353y)) != Float.floatToIntBits(k0Var2.e(j, abstractC0353y2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 2:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var3 = l0.f8557c;
                            if (k0Var3.g(j, abstractC0353y) != k0Var3.g(j, abstractC0353y2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 3:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var4 = l0.f8557c;
                            if (k0Var4.g(j, abstractC0353y) != k0Var4.g(j, abstractC0353y2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 4:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var5 = l0.f8557c;
                            if (k0Var5.f(j, abstractC0353y) != k0Var5.f(j, abstractC0353y2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 5:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var6 = l0.f8557c;
                            if (k0Var6.g(j, abstractC0353y) != k0Var6.g(j, abstractC0353y2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 6:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var7 = l0.f8557c;
                            if (k0Var7.f(j, abstractC0353y) != k0Var7.f(j, abstractC0353y2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 7:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var8 = l0.f8557c;
                            if (k0Var8.c(j, abstractC0353y) != k0Var8.c(j, abstractC0353y2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 8:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var9 = l0.f8557c;
                            if (!Z.l(k0Var9.h(j, abstractC0353y), k0Var9.h(j, abstractC0353y2))) {
                                zL = false;
                            }
                        }
                        break;
                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var10 = l0.f8557c;
                            if (!Z.l(k0Var10.h(j, abstractC0353y), k0Var10.h(j, abstractC0353y2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 10:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var11 = l0.f8557c;
                            if (!Z.l(k0Var11.h(j, abstractC0353y), k0Var11.h(j, abstractC0353y2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 11:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var12 = l0.f8557c;
                            if (k0Var12.f(j, abstractC0353y) != k0Var12.f(j, abstractC0353y2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 12:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var13 = l0.f8557c;
                            if (k0Var13.f(j, abstractC0353y) != k0Var13.f(j, abstractC0353y2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 13:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var14 = l0.f8557c;
                            if (k0Var14.f(j, abstractC0353y) != k0Var14.f(j, abstractC0353y2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 14:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var15 = l0.f8557c;
                            if (k0Var15.g(j, abstractC0353y) != k0Var15.g(j, abstractC0353y2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 15:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var16 = l0.f8557c;
                            if (k0Var16.f(j, abstractC0353y) != k0Var16.f(j, abstractC0353y2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 16:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var17 = l0.f8557c;
                            if (k0Var17.g(j, abstractC0353y) != k0Var17.g(j, abstractC0353y2)) {
                                zL = false;
                            }
                        }
                        break;
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        if (!i(abstractC0353y, abstractC0353y2, i8)) {
                            zL = false;
                        } else {
                            k0 k0Var18 = l0.f8557c;
                            if (!Z.l(k0Var18.h(j, abstractC0353y), k0Var18.h(j, abstractC0353y2))) {
                                zL = false;
                            }
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
                        k0 k0Var19 = l0.f8557c;
                        zL = Z.l(k0Var19.h(j, abstractC0353y), k0Var19.h(j, abstractC0353y2));
                        break;
                    case 50:
                        k0 k0Var20 = l0.f8557c;
                        zL = Z.l(k0Var20.h(j, abstractC0353y), k0Var20.h(j, abstractC0353y2));
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
                        long j3 = iArr[i8 + 2] & 1048575;
                        k0 k0Var21 = l0.f8557c;
                        if (k0Var21.f(j3, abstractC0353y) != k0Var21.f(j3, abstractC0353y2) || !Z.l(k0Var21.h(j, abstractC0353y), k0Var21.h(j, abstractC0353y2))) {
                            zL = false;
                        }
                        break;
                }
                if (zL) {
                    i8 += 3;
                }
            } else {
                this.f8481l.getClass();
                if (abstractC0353y.unknownFields.equals(abstractC0353y2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 19401. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // androidx.datastore.preferences.protobuf.Y
    public final void h(java.lang.Object r19, androidx.datastore.preferences.protobuf.C0342m r20, androidx.datastore.preferences.protobuf.C0346q r21) {
        /*
            Method dump skipped, instruction units count: 1940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.P.h(java.lang.Object, androidx.datastore.preferences.protobuf.m, androidx.datastore.preferences.protobuf.q):void");
    }

    public final boolean i(AbstractC0353y abstractC0353y, AbstractC0353y abstractC0353y2, int i8) {
        return m(i8, abstractC0353y) == m(i8, abstractC0353y2);
    }

    public final void j(Object obj, int i8, Object obj2) {
        int i9 = this.f8471a[i8];
        if (l0.f8557c.h(K(i8) & 1048575, obj) == null) {
            return;
        }
        k(i8);
    }

    public final void k(int i8) {
        if (this.f8472b[((i8 / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final Y l(int i8) {
        int i9 = (i8 / 3) * 2;
        Object[] objArr = this.f8472b;
        Y y8 = (Y) objArr[i9];
        if (y8 != null) {
            return y8;
        }
        Y yA = V.f8488c.a((Class) objArr[i9 + 1]);
        objArr[i9] = yA;
        return yA;
    }

    public final boolean m(int i8, Object obj) {
        int i9 = this.f8471a[i8 + 2];
        long j = i9 & 1048575;
        if (j == 1048575) {
            int iK = K(i8);
            long j3 = iK & 1048575;
            switch (J(iK)) {
                case 0:
                    if (Double.doubleToRawLongBits(l0.f8557c.d(j3, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(l0.f8557c.e(j3, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (l0.f8557c.g(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (l0.f8557c.g(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (l0.f8557c.f(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (l0.f8557c.g(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (l0.f8557c.f(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return l0.f8557c.c(j3, obj);
                case 8:
                    Object objH = l0.f8557c.h(j3, obj);
                    if (objH instanceof String) {
                        return !((String) objH).isEmpty();
                    }
                    if (objH instanceof AbstractC0338i) {
                        return !AbstractC0338i.f8534w.equals(objH);
                    }
                    throw new IllegalArgumentException();
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    if (l0.f8557c.h(j3, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !AbstractC0338i.f8534w.equals(l0.f8557c.h(j3, obj));
                case 11:
                    if (l0.f8557c.f(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (l0.f8557c.f(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (l0.f8557c.f(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (l0.f8557c.g(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (l0.f8557c.f(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (l0.f8557c.g(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                    if (l0.f8557c.h(j3, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i9 >>> 20)) & l0.f8557c.f(j, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean n(Object obj, int i8, int i9, int i10, int i11) {
        if (i9 == 1048575) {
            return m(i8, obj);
        }
        return (i10 & i11) != 0;
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public final AbstractC0353y newInstance() {
        this.j.getClass();
        return ((AbstractC0353y) this.f8475e).i();
    }

    public final boolean p(int i8, int i9, Object obj) {
        return l0.f8557c.f((long) (this.f8471a[i9 + 2] & 1048575), obj) == i8;
    }

    public final void q(Object obj, int i8, Object obj2, C0346q c0346q, C0342m c0342m) throws B {
        long jK = K(i8) & 1048575;
        Object objH = l0.f8557c.h(jK, obj);
        L l5 = this.f8482m;
        if (objH == null) {
            l5.getClass();
            objH = K.f8464w.d();
            l0.o(jK, obj, objH);
        } else {
            l5.getClass();
            if (!((K) objH).f8465v) {
                K kD = K.f8464w.d();
                L.a(kD, objH);
                l0.o(jK, obj, kD);
                objH = kD;
            }
        }
        l5.getClass();
        K k8 = (K) objH;
        I i9 = ((J) obj2).f8462a;
        c0342m.y(2);
        AbstractC0341l abstractC0341l = (AbstractC0341l) c0342m.f8565d;
        int iE = abstractC0341l.e(abstractC0341l.v());
        Object obj3 = i9.f8461c;
        Object objK = StringUtils.EMPTY;
        Object objK2 = obj3;
        while (true) {
            try {
                int iB = c0342m.b();
                if (iB == Integer.MAX_VALUE || abstractC0341l.c()) {
                    break;
                }
                if (iB == 1) {
                    objK = c0342m.k(i9.f8459a, null, null);
                } else if (iB != 2) {
                    try {
                        if (!c0342m.z()) {
                            throw new C("Unable to parse map entry.");
                        }
                    } catch (B unused) {
                        if (!c0342m.z()) {
                            throw new C("Unable to parse map entry.");
                        }
                    }
                } else {
                    objK2 = c0342m.k(i9.f8460b, obj3.getClass(), c0346q);
                }
            } catch (Throwable th) {
                abstractC0341l.d(iE);
                throw th;
            }
        }
        k8.put(objK, objK2);
        abstractC0341l.d(iE);
    }

    public final void r(Object obj, int i8, Object obj2) {
        if (m(i8, obj2)) {
            long jK = K(i8) & 1048575;
            Unsafe unsafe = f8470o;
            Object object = unsafe.getObject(obj2, jK);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f8471a[i8] + " is present but null: " + obj2);
            }
            Y yL = l(i8);
            if (!m(i8, obj)) {
                if (o(object)) {
                    AbstractC0353y abstractC0353yNewInstance = yL.newInstance();
                    yL.a(abstractC0353yNewInstance, object);
                    unsafe.putObject(obj, jK, abstractC0353yNewInstance);
                } else {
                    unsafe.putObject(obj, jK, object);
                }
                F(i8, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jK);
            if (!o(object2)) {
                AbstractC0353y abstractC0353yNewInstance2 = yL.newInstance();
                yL.a(abstractC0353yNewInstance2, object2);
                unsafe.putObject(obj, jK, abstractC0353yNewInstance2);
                object2 = abstractC0353yNewInstance2;
            }
            yL.a(object2, object);
        }
    }

    public final void s(Object obj, int i8, Object obj2) {
        int[] iArr = this.f8471a;
        int i9 = iArr[i8];
        if (p(i9, i8, obj2)) {
            long jK = K(i8) & 1048575;
            Unsafe unsafe = f8470o;
            Object object = unsafe.getObject(obj2, jK);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i8] + " is present but null: " + obj2);
            }
            Y yL = l(i8);
            if (!p(i9, i8, obj)) {
                if (o(object)) {
                    AbstractC0353y abstractC0353yNewInstance = yL.newInstance();
                    yL.a(abstractC0353yNewInstance, object);
                    unsafe.putObject(obj, jK, abstractC0353yNewInstance);
                } else {
                    unsafe.putObject(obj, jK, object);
                }
                G(i9, i8, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jK);
            if (!o(object2)) {
                AbstractC0353y abstractC0353yNewInstance2 = yL.newInstance();
                yL.a(abstractC0353yNewInstance2, object2);
                unsafe.putObject(obj, jK, abstractC0353yNewInstance2);
                object2 = abstractC0353yNewInstance2;
            }
            yL.a(object2, object);
        }
    }

    public final Object t(int i8, Object obj) {
        Y yL = l(i8);
        long jK = K(i8) & 1048575;
        if (!m(i8, obj)) {
            return yL.newInstance();
        }
        Object object = f8470o.getObject(obj, jK);
        if (o(object)) {
            return object;
        }
        AbstractC0353y abstractC0353yNewInstance = yL.newInstance();
        if (object != null) {
            yL.a(abstractC0353yNewInstance, object);
        }
        return abstractC0353yNewInstance;
    }

    public final Object u(int i8, int i9, Object obj) {
        Y yL = l(i9);
        if (!p(i8, i9, obj)) {
            return yL.newInstance();
        }
        Object object = f8470o.getObject(obj, K(i9) & 1048575);
        if (o(object)) {
            return object;
        }
        AbstractC0353y abstractC0353yNewInstance = yL.newInstance();
        if (object != null) {
            yL.a(abstractC0353yNewInstance, object);
        }
        return abstractC0353yNewInstance;
    }

    public final int z(int i8) {
        if (i8 >= this.f8473c && i8 <= this.f8474d) {
            int[] iArr = this.f8471a;
            int length = (iArr.length / 3) - 1;
            int i9 = 0;
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
        }
        return -1;
    }
}

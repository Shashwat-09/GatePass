package androidx.lifecycle;

import P2.C0139k;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Log;
import android.webkit.WebSettings;
import androidx.datastore.preferences.protobuf.C0342m;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.apache.tika.fork.ForkServer;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import p116q0.AbstractC0665l;
import p155w2.C0737f;

/* JADX INFO: loaded from: classes.dex */
public class P implements p050g5.d, p056h3.b, p093m5.c, p105o3.a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static volatile P f8634w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f8635v;

    public /* synthetic */ P(int i8) {
        this.f8635v = i8;
    }

    public static p071j5.b b(byte[][] bArr, int i8) {
        int i9 = i8 * 2;
        int length = bArr[0].length + i9;
        int length2 = bArr.length + i9;
        p071j5.b bVar = new p071j5.b(length, length2);
        int[] iArr = bVar.f12492y;
        int length3 = iArr.length;
        for (int i10 = 0; i10 < length3; i10++) {
            iArr[i10] = 0;
        }
        int i11 = (length2 - i8) - 1;
        int i12 = 0;
        while (i12 < bArr.length) {
            byte[] bArr2 = bArr[i12];
            for (int i13 = 0; i13 < bArr[0].length; i13++) {
                if (bArr2[i13] == 1) {
                    bVar.d(i13 + i8, i11);
                }
            }
            i12++;
            i11--;
        }
        return bVar;
    }

    public static boolean c(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static c7.i e(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = i8 * 2;
            bArr[i8] = (byte) (d7.b.a(str.charAt(i9 + 1)) + (d7.b.a(str.charAt(i9)) << 4));
        }
        return new c7.i(bArr);
    }

    public static byte[] g(long j, p129s4.L l5) {
        p058h6.K k8 = new p058h6.K(15);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(l5.size());
        int size = l5.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = l5.get(i8);
            i8++;
            arrayList.add((Bundle) k8.apply(obj));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    private final p071j5.b h(String str, int i8, EnumMap enumMap) {
        int i9;
        char c8;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        p071j5.a aVarC;
        int i15;
        p071j5.a aVarC2;
        int i16;
        int iAbs;
        p071j5.a aVarB;
        int i17;
        int i18;
        Charset charsetForName = StandardCharsets.ISO_8859_1;
        p050g5.a aVar = p050g5.a.f11153w;
        if (enumMap.containsKey(aVar)) {
            charsetForName = Charset.forName(enumMap.get(aVar).toString());
        }
        p050g5.a aVar2 = p050g5.a.f11152v;
        int i19 = enumMap.containsKey(aVar2) ? Integer.parseInt(enumMap.get(aVar2).toString()) : 33;
        p050g5.a aVar3 = p050g5.a.f11149E;
        int i20 = enumMap.containsKey(aVar3) ? Integer.parseInt(enumMap.get(aVar3).toString()) : 0;
        int i21 = 1;
        if (i8 != 1) {
            throw new IllegalArgumentException("Can only encode AZTEC, but got ".concat(X2.c.G(i8)));
        }
        byte[] bytes = str.getBytes(charsetForName);
        List<p065i5.e> listSingletonList = Collections.singletonList(p065i5.e.f11718e);
        int i22 = 0;
        while (true) {
            int i23 = 4;
            i9 = 2;
            c8 = '\n';
            i10 = 5;
            i11 = 3;
            i12 = 32;
            if (i22 >= bytes.length) {
                break;
            }
            int i24 = i22 + 1;
            byte b8 = i24 < bytes.length ? bytes[i24] : (byte) 0;
            byte b9 = bytes[i22];
            if (b9 != 13) {
                if (b9 != 44) {
                    if (b9 != 46) {
                        if (b9 != 58 || b8 != 32) {
                            i10 = 0;
                        }
                    } else if (b8 == 32) {
                        i10 = 3;
                    } else {
                        i10 = 0;
                    }
                } else if (b8 == 32) {
                    i10 = 4;
                } else {
                    i10 = 0;
                }
            } else if (b8 == 10) {
                i10 = 2;
            } else {
                i10 = 0;
            }
            if (i10 > 0) {
                LinkedList linkedList = new LinkedList();
                for (p065i5.e eVar : listSingletonList) {
                    p065i5.e eVarB = eVar.b(i22);
                    linkedList.add(eVarB.d(4, i10));
                    if (eVar.f11719a != 4) {
                        linkedList.add(eVarB.e(4, i10));
                    }
                    if (i10 == 3 || i10 == 4) {
                        linkedList.add(eVarB.d(2, 16 - i10).d(2, i21));
                    }
                    if (eVar.f11721c > 0) {
                        linkedList.add(eVar.a(i22).a(i24));
                    }
                }
                listSingletonList = p065i5.c.a(linkedList);
                i18 = i21;
                i22 = i24;
            } else {
                LinkedList linkedList2 = new LinkedList();
                for (p065i5.e eVar2 : listSingletonList) {
                    char c9 = (char) (bytes[i22] & ForkServer.ERROR);
                    int[][] iArr = p065i5.c.f11714c;
                    int i25 = eVar2.f11719a;
                    int i26 = iArr[i25][c9] > 0 ? i21 : 0;
                    int i27 = 0;
                    p065i5.e eVarB2 = null;
                    while (i27 <= i23) {
                        int i28 = i21;
                        int i29 = iArr[i27][c9];
                        if (i29 > 0) {
                            if (eVarB2 == null) {
                                eVarB2 = eVar2.b(i22);
                            }
                            if (i26 == 0 || i27 == i25 || i27 == 2) {
                                linkedList2.add(eVarB2.d(i27, i29));
                            }
                            if (i26 == 0 && p065i5.c.f11715d[i25][i27] >= 0) {
                                linkedList2.add(eVarB2.e(i27, i29));
                            }
                        }
                        i27++;
                        i21 = i28;
                        i23 = 4;
                    }
                    int i30 = i21;
                    if (eVar2.f11721c > 0 || iArr[i25][c9] == 0) {
                        linkedList2.add(eVar2.a(i22));
                    }
                    i21 = i30;
                    i23 = 4;
                }
                i18 = i21;
                listSingletonList = p065i5.c.a(linkedList2);
            }
            i22++;
            i21 = i18;
        }
        int i31 = i21;
        p065i5.e eVar3 = (p065i5.e) Collections.min(listSingletonList, new C.h(5));
        eVar3.getClass();
        LinkedList linkedList3 = new LinkedList();
        for (p065i5.f fVar = eVar3.b(bytes.length).f11720b; fVar != null; fVar = fVar.f11724a) {
            linkedList3.addFirst(fVar);
        }
        p071j5.a aVar4 = new p071j5.a();
        Iterator it = linkedList3.iterator();
        while (it.hasNext()) {
            ((p065i5.f) it.next()).a(aVar4, bytes);
        }
        int i32 = aVar4.f12488w;
        int i33 = ((i19 * i32) / 100) + 11;
        int i34 = i32 + i33;
        int[] iArr2 = p065i5.b.f11711a;
        if (i20 != 0) {
            i16 = i20 < 0 ? i31 : 0;
            iAbs = Math.abs(i20);
            if (iAbs > (i16 != 0 ? 4 : 32)) {
                throw new IllegalArgumentException(X2.c.p("Illegal value ", i20, " for layers"));
            }
            i13 = ((i16 != 0 ? 88 : 112) + (iAbs << 4)) * iAbs;
            i15 = iArr2[iAbs];
            int i35 = i13 - (i13 % i15);
            aVarC2 = p065i5.b.c(aVar4, i15);
            int i36 = aVarC2.f12488w;
            if (i33 + i36 > i35) {
                throw new IllegalArgumentException("Data to large for user specified layer");
            }
            if (i16 != 0 && i36 > (i15 << 6)) {
                throw new IllegalArgumentException("Data to large for user specified layer");
            }
        } else {
            int i37 = 0;
            int i38 = 0;
            p071j5.a aVar5 = null;
            while (true) {
                if (i37 > i12) {
                    throw new IllegalArgumentException("Data too large for an Aztec code");
                }
                int i39 = i37 <= i11 ? i31 : 0;
                int i40 = i39 != 0 ? i37 + 1 : i37;
                i13 = ((i39 != 0 ? 88 : 112) + (i40 << 4)) * i40;
                if (i34 <= i13) {
                    if (aVar5 == null || i38 != iArr2[i40]) {
                        i14 = iArr2[i40];
                        aVarC = p065i5.b.c(aVar4, i14);
                    } else {
                        i14 = i38;
                        aVarC = aVar5;
                    }
                    int i41 = i13 - (i13 % i14);
                    if ((i39 == 0 || aVarC.f12488w <= (i14 << 6)) && aVarC.f12488w + i33 <= i41) {
                        i15 = i14;
                        aVarC2 = aVarC;
                        i16 = i39;
                        iAbs = i40;
                        break;
                    }
                    aVar5 = aVarC;
                    i38 = i14;
                }
                i37++;
                i10 = i10;
                c8 = c8;
                i9 = i9;
                i11 = 3;
                i12 = 32;
            }
        }
        p071j5.a aVarB2 = p065i5.b.b(aVarC2, i13, i15);
        int i42 = aVarC2.f12488w / i15;
        p071j5.a aVar6 = new p071j5.a();
        if (i16 != 0) {
            aVar6.d(iAbs - 1, i9);
            aVar6.d(i42 - 1, 6);
            aVarB = p065i5.b.b(aVar6, 28, 4);
        } else {
            aVar6.d(iAbs - 1, i10);
            aVar6.d(i42 - 1, 11);
            aVarB = p065i5.b.b(aVar6, 40, 4);
        }
        int i43 = (i16 == 0 ? 14 : 11) + (iAbs << 2);
        int[] iArr3 = new int[i43];
        if (i16 != 0) {
            for (int i44 = 0; i44 < i43; i44++) {
                iArr3[i44] = i44;
            }
            i17 = i43;
        } else {
            int i45 = i43 / 2;
            i17 = (((i45 - 1) / 15) * i9) + i43 + 1;
            int i46 = i17 / 2;
            for (int i47 = 0; i47 < i45; i47++) {
                int i48 = (i47 / 15) + i47;
                iArr3[(i45 - i47) - 1] = (i46 - i48) - 1;
                iArr3[i45 + i47] = i48 + i46 + 1;
            }
        }
        p071j5.b bVar = new p071j5.b(i17, i17);
        int i49 = 0;
        int i50 = 0;
        while (i49 < iAbs) {
            int i51 = ((iAbs - i49) << i9) + (i16 != 0 ? 9 : 12);
            for (int i52 = 0; i52 < i51; i52++) {
                int i53 = i52 << 1;
                int i54 = 0;
                while (i54 < i9) {
                    int i55 = i9;
                    if (aVarB2.g(i50 + i53 + i54)) {
                        int i56 = i49 << 1;
                        bVar.d(iArr3[i56 + i54], iArr3[i56 + i52]);
                    }
                    if (aVarB2.g((i51 << 1) + i50 + i53 + i54)) {
                        int i57 = i49 << 1;
                        bVar.d(iArr3[i57 + i52], iArr3[((i43 - 1) - i57) - i54]);
                    }
                    if (aVarB2.g((i51 << 2) + i50 + i53 + i54)) {
                        int i58 = (i43 - 1) - (i49 << 1);
                        bVar.d(iArr3[i58 - i54], iArr3[i58 - i52]);
                    }
                    if (aVarB2.g((i51 * 6) + i50 + i53 + i54)) {
                        int i59 = i49 << 1;
                        bVar.d(iArr3[((i43 - 1) - i59) - i52], iArr3[i59 + i54]);
                    }
                    i54++;
                    i9 = i55;
                }
            }
            i50 += i51 << 3;
            i49++;
            i9 = i9;
        }
        int i60 = i17 / 2;
        if (i16 != 0) {
            for (int i61 = 0; i61 < 7; i61++) {
                int i62 = (i60 - 3) + i61;
                if (aVarB.g(i61)) {
                    bVar.d(i62, i60 - 5);
                }
                if (aVarB.g(i61 + 7)) {
                    bVar.d(i60 + 5, i62);
                }
                if (aVarB.g(20 - i61)) {
                    bVar.d(i62, i60 + 5);
                }
                if (aVarB.g(27 - i61)) {
                    bVar.d(i60 - 5, i62);
                }
            }
        } else {
            for (int i63 = 0; i63 < 10; i63++) {
                int i64 = (i63 / 5) + (i60 - 5) + i63;
                if (aVarB.g(i63)) {
                    bVar.d(i64, i60 - 7);
                }
                if (aVarB.g(i63 + 10)) {
                    bVar.d(i60 + 7, i64);
                }
                if (aVarB.g(29 - i63)) {
                    bVar.d(i64, i60 + 7);
                }
                if (aVarB.g(39 - i63)) {
                    bVar.d(i60 - 7, i64);
                }
            }
        }
        if (i16 != 0) {
            p065i5.b.a(bVar, i60, 5);
        } else {
            p065i5.b.a(bVar, i60, 7);
            int i65 = 0;
            int i66 = 0;
            while (i65 < (i43 / 2) - 1) {
                for (int i67 = i60 & 1; i67 < i17; i67 += 2) {
                    int i68 = i60 - i66;
                    bVar.d(i68, i67);
                    int i69 = i60 + i66;
                    bVar.d(i69, i67);
                    bVar.d(i67, i68);
                    bVar.d(i67, i69);
                }
                i65 += 15;
                i66 += 16;
            }
        }
        int i70 = bVar.f12489v;
        int iMax = Math.max(200, i70);
        int i71 = bVar.f12490w;
        int iMax2 = Math.max(200, i71);
        int iMin = Math.min(iMax / i70, iMax2 / i71);
        int i72 = (iMax - (i70 * iMin)) / 2;
        int i73 = (iMax2 - (i71 * iMin)) / 2;
        p071j5.b bVar2 = new p071j5.b(iMax, iMax2);
        int i74 = 0;
        while (i74 < i71) {
            int i75 = i72;
            int i76 = 0;
            while (i76 < i70) {
                if (bVar.b(i76, i74)) {
                    bVar2.f(i75, i73, iMin, iMin);
                }
                i76++;
                i75 += iMin;
            }
            i74++;
            i73 += iMin;
        }
        return bVar2;
    }

    private final p071j5.b i(String str, int i8, EnumMap enumMap) {
        int i9;
        p071j5.b bVar;
        int i10;
        int i11;
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (i8 != 6) {
            throw new IllegalArgumentException("Can only encode DATA_MATRIX, but got ".concat(X2.c.G(i8)));
        }
        p093m5.g gVar = (p093m5.g) enumMap.get(p050g5.a.f11154x);
        if (gVar == null) {
            gVar = p093m5.g.f12924v;
        }
        if (enumMap.get(p050g5.a.f11155y) != null) {
            throw new ClassCastException();
        }
        if (enumMap.get(p050g5.a.f11156z) != null) {
            throw new ClassCastException();
        }
        int i12 = 14;
        int i13 = 0;
        int i14 = 1;
        p093m5.c[] cVarArr = {new p009b0.c(13), new P(i12), new p093m5.h(i13), new p093m5.h(i14), new p009b0.c(i12), new I()};
        p093m5.d dVar = new p093m5.d(str);
        dVar.f12905b = gVar;
        if (str.startsWith("[)>\u001e05\u001d") && str.endsWith("\u001e\u0004")) {
            dVar.d((char) 236);
            dVar.f12910g = 2;
            dVar.f12907d += 7;
        } else if (str.startsWith("[)>\u001e06\u001d") && str.endsWith("\u001e\u0004")) {
            dVar.d((char) 237);
            dVar.f12910g = 2;
            dVar.f12907d += 7;
        }
        int i15 = 0;
        while (dVar.b()) {
            cVarArr[i15].d(dVar);
            int i16 = dVar.f12908e;
            if (i16 >= 0) {
                dVar.f12908e = -1;
                i15 = i16;
            }
        }
        StringBuilder sb = dVar.f12906c;
        int length = sb.length();
        dVar.c(sb.length());
        int i17 = dVar.f12909f.f12917b;
        if (length < i17 && i15 != 0 && i15 != 5 && i15 != 4) {
            dVar.d((char) 254);
        }
        if (sb.length() < i17) {
            sb.append((char) 129);
        }
        while (sb.length() < i17) {
            int length2 = ((sb.length() + 1) * 149) % 253;
            int i18 = length2 + 130;
            if (i18 > 254) {
                i18 = length2 - 124;
            }
            sb.append((char) i18);
        }
        String string = sb.toString();
        p093m5.f fVarE = p093m5.f.e(string.length(), gVar);
        int i19 = fVarE.f12920e;
        int i20 = fVarE.f12919d;
        int[] iArr = p093m5.e.f12911a;
        int length3 = string.length();
        int i21 = fVarE.f12917b;
        int i22 = fVarE.f12918c;
        if (length3 != i21) {
            throw new IllegalArgumentException("The number of codewords does not match the selected symbol");
        }
        StringBuilder sb2 = new StringBuilder(i21 + i22);
        sb2.append(string);
        int iC = fVarE.c();
        if (iC == 1) {
            sb2.append(p093m5.e.a(string, i22));
        } else {
            sb2.setLength(sb2.capacity());
            int[] iArr2 = new int[iC];
            int[] iArr3 = new int[iC];
            int[] iArr4 = new int[iC];
            int i23 = 0;
            while (i23 < iC) {
                int i24 = i23 + 1;
                iArr2[i23] = fVarE.a(i24);
                iArr3[i23] = fVarE.f12923h;
                iArr4[i23] = 0;
                if (i23 > 0) {
                    iArr4[i23] = iArr4[i23 - 1] + iArr2[i23];
                }
                i23 = i24;
            }
            int i25 = 0;
            while (i25 < iC) {
                StringBuilder sb3 = new StringBuilder(iArr2[i25]);
                for (int i26 = i25; i26 < i21; i26 += iC) {
                    sb3.append(string.charAt(i26));
                }
                String strA = p093m5.e.a(sb3.toString(), iArr3[i25]);
                int i27 = i25;
                int i28 = i13;
                while (i27 < iArr3[i25] * iC) {
                    sb2.setCharAt(i21 + i27, strA.charAt(i28));
                    i27 += iC;
                    i28++;
                }
                i25++;
                i13 = 0;
            }
        }
        String string2 = sb2.toString();
        int iB = fVarE.b() * i20;
        int iD = fVarE.d() * i19;
        p093m5.b bVar2 = new p093m5.b();
        bVar2.f12902c = string2;
        bVar2.f12901b = iB;
        bVar2.f12900a = iD;
        byte[] bArr = new byte[iB * iD];
        bVar2.f12903d = bArr;
        Arrays.fill(bArr, (byte) -1);
        int i29 = bVar2.f12901b;
        byte[] bArr2 = (byte[]) bVar2.f12903d;
        int i30 = 0;
        int i31 = 4;
        int i32 = 0;
        while (true) {
            if (i31 == iD && i32 == 0) {
                int i33 = iD - 1;
                bVar2.c(i33, 0, i30, i14);
                bVar2.c(i33, i14, i30, 2);
                bVar2.c(i33, 2, i30, 3);
                bVar2.c(0, iB - 2, i30, 4);
                int i34 = iB - 1;
                bVar2.c(0, i34, i30, 5);
                bVar2.c(1, i34, i30, 6);
                bVar2.c(2, i34, i30, 7);
                bVar2.c(3, i34, i30, 8);
                i30++;
            }
            i9 = iD - 2;
            if (i31 == i9 && i32 == 0 && iB % 4 != 0) {
                bVar2.c(iD - 3, 0, i30, 1);
                bVar2.c(i9, 0, i30, 2);
                bVar2.c(iD - 1, 0, i30, 3);
                bVar2.c(0, iB - 4, i30, 4);
                bVar2.c(0, iB - 3, i30, 5);
                bVar2.c(0, iB - 2, i30, 6);
                int i35 = iB - 1;
                bVar2.c(0, i35, i30, 7);
                bVar2.c(1, i35, i30, 8);
                i30++;
            }
            if (i31 == i9 && i32 == 0 && iB % 8 == 4) {
                bVar2.c(iD - 3, 0, i30, 1);
                bVar2.c(i9, 0, i30, 2);
                bVar2.c(iD - 1, 0, i30, 3);
                bVar2.c(0, iB - 2, i30, 4);
                int i36 = iB - 1;
                bVar2.c(0, i36, i30, 5);
                bVar2.c(1, i36, i30, 6);
                bVar2.c(2, i36, i30, 7);
                bVar2.c(3, i36, i30, 8);
                i30++;
            }
            if (i31 == iD + 4 && i32 == 2 && iB % 8 == 0) {
                int i37 = iD - 1;
                bVar2.c(i37, 0, i30, 1);
                int i38 = iB - 1;
                bVar2.c(i37, i38, i30, 2);
                int i39 = iB - 3;
                bVar2.c(0, i39, i30, 3);
                int i40 = iB - 2;
                bVar2.c(0, i40, i30, 4);
                bVar2.c(0, i38, i30, 5);
                bVar2.c(1, i39, i30, 6);
                bVar2.c(1, i40, i30, 7);
                bVar2.c(1, i38, i30, 8);
                i30++;
            }
            while (true) {
                if (i31 < iD && i32 >= 0 && bArr2[(i31 * i29) + i32] < 0) {
                    bVar2.h(i31, i32, i30);
                    i30++;
                }
                int i41 = i31 - 2;
                int i42 = i32 + 2;
                if (i41 < 0 || i42 >= iB) {
                    break;
                }
                i31 = i41;
                i32 = i42;
            }
            int i43 = i31 - 1;
            int i44 = i32 + 5;
            while (true) {
                if (i43 >= 0 && i44 < iB && bArr2[(i43 * i29) + i44] < 0) {
                    bVar2.h(i43, i44, i30);
                    i30++;
                }
                int i45 = i43 + 2;
                int i46 = i44 - 2;
                if (i45 >= iD || i46 < 0) {
                    break;
                }
                i43 = i45;
                i44 = i46;
            }
            i31 = i43 + 5;
            i32 = i44 - 1;
            if (i31 >= iD && i32 >= iB) {
                break;
            }
            i14 = 1;
            i29 = i29;
            fVarE = fVarE;
        }
        int i47 = iB - 1;
        int i48 = iD - 1;
        if (bArr2[(i48 * i29) + i47] < 0) {
            int i49 = (i48 * i29) + i47;
            byte b8 = (byte) 1;
            bArr2[i49] = b8;
            bArr2[(i9 * i29) + (iB - 2)] = b8;
        }
        int iB2 = fVarE.b() * i20;
        int iD2 = fVarE.d() * i19;
        boolean z7 = true;
        A.f fVar = new A.f((fVarE.b() * i20) + (fVarE.b() << 1), (fVarE.d() * i19) + (fVarE.d() << 1), 3);
        int i50 = 0;
        int i51 = 0;
        while (i51 < iD2) {
            int i52 = i51 % i19;
            if (i52 == 0) {
                int i53 = 0;
                int i54 = 0;
                while (i53 < (fVarE.b() * i20) + (fVarE.b() << 1)) {
                    fVar.f(i54, i50, i53 % 2 == 0 ? z7 : false);
                    i54++;
                    i53++;
                    z7 = true;
                }
                i50++;
            }
            int i55 = 0;
            for (int i56 = 0; i56 < iB2; i56++) {
                int i57 = i56 % i20;
                if (i57 == 0) {
                    fVar.f(i55, i50, true);
                    i55++;
                }
                fVar.f(i55, i50, bArr2[(i51 * i29) + i56] == 1);
                int i58 = i55 + 1;
                if (i57 == i20 - 1) {
                    fVar.f(i58, i50, i51 % 2 == 0);
                    i55 += 2;
                } else {
                    i55 = i58;
                }
            }
            int i59 = i50 + 1;
            if (i52 == i19 - 1) {
                int i60 = 0;
                for (int i61 = 0; i61 < (fVarE.b() * i20) + (fVarE.b() << 1); i61++) {
                    fVar.f(i60, i59, true);
                    i60++;
                }
                i50 += 2;
            } else {
                i50 = i59;
            }
            i51++;
            z7 = true;
        }
        int i62 = fVar.f83b;
        int i63 = fVar.f84c;
        int iMax = Math.max(200, i62);
        int iMax2 = Math.max(200, i63);
        int iMin = Math.min(iMax / i62, iMax2 / i63);
        int i64 = (iMax - (i62 * iMin)) / 2;
        int i65 = (iMax2 - (i63 * iMin)) / 2;
        if (200 < i63 || 200 < i62) {
            bVar = new p071j5.b(i62, i63);
            i10 = 0;
            i11 = 0;
        } else {
            bVar = new p071j5.b(200, 200);
            i10 = i64;
            i11 = i65;
        }
        int[] iArr5 = bVar.f12492y;
        int length4 = iArr5.length;
        for (int i66 = 0; i66 < length4; i66++) {
            iArr5[i66] = 0;
        }
        int i67 = i11;
        int i68 = 0;
        while (i68 < i63) {
            int i69 = i10;
            int i70 = 0;
            while (i70 < i62) {
                if (fVar.d(i70, i68) == 1) {
                    bVar.f(i69, i67, iMin, iMin);
                }
                i70++;
                i69 += iMin;
            }
            i68++;
            i67 += iMin;
        }
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:177:0x0328  */
    /* JADX WARN: Code duplicated, block: B:216:0x0432 A[LOOP:12: B:215:0x0430->B:216:0x0432, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:219:0x044b  */
    /* JADX WARN: Code duplicated, block: B:220:0x0454  */
    private final p071j5.b j(String str, int i8, EnumMap enumMap) throws p050g5.e {
        int i9;
        p071j5.c cVar;
        boolean z7;
        String str2;
        char c8;
        char c9;
        boolean z8;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z9;
        String str3;
        int i17;
        int i18;
        int i19;
        if (i8 != 11) {
            throw new IllegalArgumentException("Can only encode PDF_417, but got ".concat(X2.c.G(i8)));
        }
        p050g5.a aVar = p050g5.a.f11146B;
        boolean zBooleanValue = enumMap.containsKey(aVar) ? Boolean.valueOf(enumMap.get(aVar).toString()).booleanValue() : false;
        p050g5.a aVar2 = p050g5.a.f11147C;
        if (enumMap.containsKey(aVar2)) {
            String string = enumMap.get(aVar2).toString();
            if (string == null) {
                throw new NullPointerException("Name is null");
            }
            if (string.equals("AUTO")) {
                i9 = 1;
            } else if (string.equals("TEXT")) {
                i9 = 2;
            } else if (string.equals("BYTE")) {
                i9 = 3;
            } else {
                if (!string.equals("NUMERIC")) {
                    throw new IllegalArgumentException("No enum constant com.google.zxing.pdf417.encoder.Compaction.".concat(string));
                }
                i9 = 4;
            }
        } else {
            i9 = 1;
        }
        p050g5.a aVar3 = p050g5.a.f11148D;
        if (enumMap.containsKey(aVar3)) {
            enumMap.get(aVar3).getClass();
            throw new ClassCastException();
        }
        p050g5.a aVar4 = p050g5.a.f11145A;
        int i20 = enumMap.containsKey(aVar4) ? Integer.parseInt(enumMap.get(aVar4).toString()) : 30;
        p050g5.a aVar5 = p050g5.a.f11152v;
        int i21 = enumMap.containsKey(aVar5) ? Integer.parseInt(enumMap.get(aVar5).toString()) : 2;
        p050g5.a aVar6 = p050g5.a.f11153w;
        Charset charsetForName = enumMap.containsKey(aVar6) ? Charset.forName(enumMap.get(aVar6).toString()) : null;
        String str4 = "Error correction level must be between 0 and 8!";
        if (i21 < 0 || i21 > 8) {
            throw new IllegalArgumentException("Error correction level must be between 0 and 8!");
        }
        int i22 = 1 << (i21 + 1);
        Charset charset = p113p5.b.f13979e;
        StringBuilder sb = new StringBuilder(str.length());
        if (charsetForName == null) {
            charsetForName = charset;
        } else if (!charset.equals(charsetForName) && (cVar = (p071j5.c) p071j5.c.f12494y.get(charsetForName.name())) != null) {
            int i23 = cVar.f12496v[0];
            if (i23 >= 0 && i23 < 900) {
                sb.append((char) 927);
                sb.append((char) i23);
            } else if (i23 < 810900) {
                sb.append((char) 926);
                sb.append((char) ((i23 / 900) - 1));
                sb.append((char) (i23 % 900));
            } else {
                if (i23 >= 811800) {
                    throw new p050g5.e("ECI number not in valid range from 0..811799, but was ".concat(String.valueOf(i23)));
                }
                sb.append((char) 925);
                sb.append((char) (810900 - i23));
            }
        }
        int length = str.length();
        int iC = p160x.f.c(i9);
        if (iC == 1) {
            z7 = zBooleanValue;
            str2 = "Error correction level must be between 0 and 8!";
            p113p5.b.c(str, 0, length, sb, 0);
        } else if (iC == 2) {
            z7 = zBooleanValue;
            str2 = "Error correction level must be between 0 and 8!";
            byte[] bytes = str.getBytes(charsetForName);
            p113p5.b.a(bytes.length, 1, sb, bytes);
        } else if (iC != 3) {
            int i24 = 0;
            int iC2 = 0;
            int i25 = 0;
            while (i25 < length) {
                int length2 = str.length();
                char c10 = '0';
                if (i25 < length2) {
                    int i26 = i25;
                    char cCharAt = str.charAt(i25);
                    int i27 = 0;
                    while (cCharAt >= '0' && cCharAt <= '9' && i26 < length2) {
                        i27++;
                        i26++;
                        if (i26 < length2) {
                            cCharAt = str.charAt(i26);
                        }
                    }
                    i16 = i27;
                } else {
                    i16 = 0;
                }
                if (i16 >= 13) {
                    sb.append((char) 902);
                    p113p5.b.b(i25, i16, str, sb);
                    i25 += i16;
                    i24 = 2;
                    iC2 = 0;
                } else {
                    int length3 = str.length();
                    int i28 = i25;
                    while (true) {
                        if (i28 < length3) {
                            str3 = str4;
                            char cCharAt2 = str.charAt(i28);
                            z9 = zBooleanValue;
                            int i29 = 0;
                            while (i29 < 13 && cCharAt2 >= c10 && cCharAt2 <= '9' && i28 < length3) {
                                i29++;
                                i28++;
                                if (i28 < length3) {
                                    cCharAt2 = str.charAt(i28);
                                }
                                c10 = '0';
                            }
                            if (i29 >= 13) {
                                i17 = (i28 - i25) - i29;
                                break;
                            }
                            if (i29 <= 0) {
                                char cCharAt3 = str.charAt(i28);
                                if (cCharAt3 == '\t' || cCharAt3 == '\n' || cCharAt3 == '\r' || (cCharAt3 >= ' ' && cCharAt3 <= '~')) {
                                    i28++;
                                }
                            }
                            zBooleanValue = z9;
                            str4 = str3;
                            c10 = '0';
                        } else {
                            z9 = zBooleanValue;
                            str3 = str4;
                        }
                        i17 = i28 - i25;
                        break;
                    }
                    if (i17 >= 5 || i16 == length) {
                        if (i24 != 0) {
                            sb.append((char) 900);
                            i18 = 0;
                            i24 = 0;
                        } else {
                            i18 = iC2;
                        }
                        iC2 = p113p5.b.c(str, i25, i17, sb, i18);
                        i25 += i17;
                    } else {
                        CharsetEncoder charsetEncoderNewEncoder = charsetForName.newEncoder();
                        int length4 = str.length();
                        int i30 = i25;
                        while (i30 < length4) {
                            char cCharAt4 = str.charAt(i30);
                            int i31 = 0;
                            while (true) {
                                if (i31 >= 13 || cCharAt4 < '0') {
                                    break;
                                }
                                if (cCharAt4 > '9' || (i19 = i30 + (i31 = i31 + 1)) >= length4) {
                                    break;
                                }
                                cCharAt4 = str.charAt(i19);
                            }
                            if (i31 >= 13) {
                                break;
                            }
                            char cCharAt5 = str.charAt(i30);
                            if (!charsetEncoderNewEncoder.canEncode(cCharAt5)) {
                                throw new p050g5.e("Non-encodable character detected: " + cCharAt5 + " (Unicode: " + ((int) cCharAt5) + ')');
                            }
                            i30++;
                        }
                        int i32 = i30 - i25;
                        if (i32 == 0) {
                            i32 = 1;
                        }
                        int i33 = i25 + i32;
                        byte[] bytes2 = str.substring(i25, i33).getBytes(charsetForName);
                        if (bytes2.length == 1 && i24 == 0) {
                            p113p5.b.a(1, 0, sb, bytes2);
                        } else {
                            p113p5.b.a(bytes2.length, i24, sb, bytes2);
                            i24 = 1;
                            iC2 = 0;
                        }
                        i25 = i33;
                    }
                    zBooleanValue = z9;
                    str4 = str3;
                }
            }
            z7 = zBooleanValue;
            str2 = str4;
        } else {
            z7 = zBooleanValue;
            str2 = "Error correction level must be between 0 and 8!";
            sb.append((char) 902);
            p113p5.b.b(0, length, str, sb);
        }
        String string2 = sb.toString();
        int length5 = string2.length();
        float f4 = 0.0f;
        int[] iArr = null;
        for (int i34 = 2; i34 <= 30; i34++) {
            int i35 = length5 + 1 + i22;
            int i36 = i35 / i34;
            int i37 = i36 + 1;
            if (i34 * i37 < i35 + i34) {
                i36 = i37;
            }
            if (i36 < 2) {
                break;
            }
            if (i36 <= 30) {
                float f8 = (((i34 * 17) + 69) * 0.357f) / (i36 * 2.0f);
                if (iArr == null || Math.abs(f8 - 3.0f) <= Math.abs(f4 - 3.0f)) {
                    f4 = f8;
                    iArr = new int[]{i34, i36};
                }
            }
        }
        if (iArr == null) {
            int i38 = length5 + 1 + i22;
            int i39 = i38 / 2;
            int i40 = i39 + 1;
            if (2 * i40 < i38 + 2) {
                i39 = i40;
            }
            if (i39 < 2) {
                c8 = 0;
                c9 = 1;
                iArr = new int[]{2, 2};
            } else {
                c8 = 0;
                c9 = 1;
            }
        } else {
            c8 = 0;
            c9 = 1;
        }
        if (iArr == null) {
            throw new p050g5.e("Unable to fit message in columns");
        }
        int i41 = iArr[c8];
        int i42 = iArr[c9];
        int i43 = (i41 * i42) - i22;
        int i44 = i43 > length5 + 1 ? (i43 - length5) - 1 : 0;
        if (length5 + i22 + 1 > 929) {
            throw new p050g5.e("Encoded message contains too many code words, message too big (" + str.length() + " bytes)");
        }
        int i45 = length5 + i44 + 1;
        StringBuilder sb2 = new StringBuilder(i45);
        sb2.append((char) i45);
        sb2.append(string2);
        for (int i46 = 0; i46 < i44; i46++) {
            sb2.append((char) 900);
        }
        String string3 = sb2.toString();
        int[][] iArr2 = p113p5.a.f13974b;
        if (i21 < 0 || i21 > 8) {
            throw new IllegalArgumentException(str2);
        }
        char[] cArr = new char[i22];
        int length6 = string3.length();
        for (int i47 = 0; i47 < length6; i47++) {
            int i48 = i22 - 1;
            int iCharAt = (string3.charAt(i47) + cArr[i48]) % 929;
            while (i48 > 0) {
                cArr[i48] = (char) ((cArr[i48 - 1] + (929 - ((iArr2[i21][i48] * iCharAt) % 929))) % 929);
                i48--;
            }
            cArr[0] = (char) ((929 - ((iCharAt * iArr2[i21][0]) % 929)) % 929);
        }
        StringBuilder sb3 = new StringBuilder(i22);
        for (int i49 = i22 - 1; i49 >= 0; i49--) {
            char c11 = cArr[i49];
            if (c11 != 0) {
                cArr[i49] = (char) (929 - c11);
            }
            sb3.append(cArr[i49]);
        }
        String string4 = sb3.toString();
        C0342m c0342m = new C0342m(i42, i41);
        String strE = AbstractC0665l.e(string3, string4);
        int[][] iArr3 = p113p5.a.f13973a;
        int i50 = 0;
        int i51 = 0;
        while (i50 < i42) {
            int i52 = i50 % 3;
            c0342m.f8562a++;
            p113p5.a.a(130728, 17, c0342m.a());
            if (i52 == 0) {
                i12 = (i50 / 3) * 30;
                i10 = ((i42 - 1) / 3) + i12;
                i13 = i41 - 1;
            } else {
                if (i52 == 1) {
                    i12 = (i50 / 3) * 30;
                    int i53 = i42 - 1;
                    i10 = (i21 * 3) + i12 + (i53 % 3);
                    i13 = i53 / 3;
                } else {
                    int i54 = (i50 / 3) * 30;
                    i10 = (i41 - 1) + i54;
                    i11 = (i21 * 3) + i54 + ((i42 - 1) % 3);
                }
                p113p5.a.a(iArr3[i52][i10], 17, c0342m.a());
                i14 = i51;
                for (i15 = 0; i15 < i41; i15++) {
                    p113p5.a.a(iArr3[i52][strE.charAt(i14)], 17, c0342m.a());
                    i14++;
                }
                if (z7) {
                    p113p5.a.a(260649, 1, c0342m.a());
                } else {
                    p113p5.a.a(iArr3[i52][i11], 17, c0342m.a());
                    p113p5.a.a(260649, 18, c0342m.a());
                }
                i50++;
                i51 = i14;
            }
            i11 = i13 + i12;
            p113p5.a.a(iArr3[i52][i10], 17, c0342m.a());
            i14 = i51;
            while (i15 < i41) {
                p113p5.a.a(iArr3[i52][strE.charAt(i14)], 17, c0342m.a());
                i14++;
            }
            if (z7) {
                p113p5.a.a(260649, 1, c0342m.a());
            } else {
                p113p5.a.a(iArr3[i52][i11], 17, c0342m.a());
                p113p5.a.a(260649, 18, c0342m.a());
            }
            i50++;
            i51 = i14;
        }
        byte[][] bArrC = c0342m.c(1, 4);
        if (bArrC[0].length < bArrC.length) {
            bArrC = t(bArrC);
            z8 = true;
        } else {
            z8 = false;
        }
        int length7 = 200 / bArrC[0].length;
        int length8 = 200 / bArrC.length;
        if (length7 >= length8) {
            length7 = length8;
        }
        if (length7 <= 1) {
            return b(bArrC, i20);
        }
        byte[][] bArrC2 = c0342m.c(length7, length7 << 2);
        if (z8) {
            bArrC2 = t(bArrC2);
        }
        return b(bArrC2, i20);
    }

    public static c7.i l(String str) {
        p166x6.h.f(str, "<this>");
        byte[] bytes = str.getBytes(E6.a.f1719a);
        p166x6.h.e(bytes, "this as java.lang.String).getBytes(charset)");
        c7.i iVar = new c7.i(bytes);
        iVar.f9193x = str;
        return iVar;
    }

    public static boolean s(String str) {
        return str == null || str.trim().isEmpty();
    }

    public static byte[][] t(byte[][] bArr) {
        byte[][] bArr2 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, bArr[0].length, bArr.length);
        for (int i8 = 0; i8 < bArr.length; i8++) {
            int length = (bArr.length - i8) - 1;
            for (int i9 = 0; i9 < bArr[0].length; i9++) {
                bArr2[i9][length] = bArr[i8][i9];
            }
        }
        return bArr2;
    }

    public static void u(WebSettings webSettings, boolean z7) {
        T.g gVar;
        if (!U1.j.f6599b.b()) {
            throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
        }
        int i8 = 12;
        try {
            gVar = new T.g((WebSettingsBoundaryInterface) q7.a.b(WebSettingsBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) U1.k.f6600a.f6256w).convertSettings(webSettings)), i8);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT != 30 || !"android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                throw e2;
            }
            Log.e("WebSettingsCompat", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e2);
            gVar = new U1.g(null, i8);
        }
        gVar.x(z7);
    }

    public static void v(p093m5.d dVar, StringBuilder sb) {
        int iCharAt = (sb.charAt(1) * '(') + (sb.charAt(0) * 1600) + sb.charAt(2) + 1;
        dVar.f12906c.append(new String(new char[]{(char) (iCharAt / 256), (char) (iCharAt % 256)}));
        sb.delete(0, 3);
    }

    @Override // p105o3.a
    public long a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // p093m5.c
    public void d(p093m5.d dVar) {
        StringBuilder sb = new StringBuilder();
        while (dVar.b()) {
            char cA = dVar.a();
            dVar.f12907d++;
            int iK = k(cA, sb);
            int length = dVar.f12906c.length() + ((sb.length() / 3) << 1);
            dVar.c(length);
            int i8 = dVar.f12909f.f12917b - length;
            if (!dVar.b()) {
                StringBuilder sb2 = new StringBuilder();
                if (sb.length() % 3 == 2 && (i8 < 2 || i8 > 2)) {
                    int length2 = sb.length();
                    sb.delete(length2 - iK, length2);
                    dVar.f12907d--;
                    iK = k(dVar.a(), sb2);
                    dVar.f12909f = null;
                }
                while (sb.length() % 3 == 1 && ((iK <= 3 && i8 != 1) || iK > 3)) {
                    int length3 = sb.length();
                    sb.delete(length3 - iK, length3);
                    dVar.f12907d--;
                    iK = k(dVar.a(), sb2);
                    dVar.f12909f = null;
                }
                break;
            }
            if (sb.length() % 3 == 0 && G3.h.B(dVar.f12904a, dVar.f12907d, n()) != n()) {
                dVar.f12908e = 0;
                break;
            }
        }
        r(dVar, sb);
    }

    public String f(List list) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            objectOutputStream.writeObject(list);
            objectOutputStream.flush();
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // p080k6.a
    public Object get() {
        p009b0.c cVar = new p009b0.c(15);
        HashMap map = new HashMap();
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(p020c3.d.f9006v, new p085l3.b(30000L, 86400000L, set));
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(p020c3.d.f9008x, new p085l3.b(1000L, 86400000L, set));
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(p085l3.e.f12656w)));
        if (setUnmodifiableSet == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(p020c3.d.f9007w, new p085l3.b(86400000L, 86400000L, setUnmodifiableSet));
        if (map.keySet().size() < p020c3.d.values().length) {
            throw new IllegalStateException("Not all priorities have been configured");
        }
        new HashMap();
        return new p085l3.a(cVar, map);
    }

    public int k(char c8, StringBuilder sb) {
        if (c8 == ' ') {
            sb.append((char) 3);
            return 1;
        }
        if (c8 >= '0' && c8 <= '9') {
            sb.append((char) (c8 - ','));
            return 1;
        }
        if (c8 >= 'A' && c8 <= 'Z') {
            sb.append((char) (c8 - '3'));
            return 1;
        }
        if (c8 < ' ') {
            sb.append((char) 0);
            sb.append(c8);
            return 2;
        }
        if (c8 >= '!' && c8 <= '/') {
            sb.append((char) 1);
            sb.append((char) (c8 - '!'));
            return 2;
        }
        if (c8 >= ':' && c8 <= '@') {
            sb.append((char) 1);
            sb.append((char) (c8 - '+'));
            return 2;
        }
        if (c8 >= '[' && c8 <= '_') {
            sb.append((char) 1);
            sb.append((char) (c8 - 'E'));
            return 2;
        }
        if (c8 < '`' || c8 > 127) {
            sb.append("\u0001\u001e");
            return k((char) (c8 - 128), sb) + 2;
        }
        sb.append((char) 2);
        sb.append((char) (c8 - '`'));
        return 2;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:377:0x069d  */
    /* JADX WARN: Code duplicated, block: B:407:0x0715  */
    /* JADX WARN: Code duplicated, block: B:408:0x0718  */
    /* JADX WARN: Code duplicated, block: B:469:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:470:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00f6  */
    @Override // p050g5.d
    public p071j5.b m(String str, int i8, EnumMap enumMap) throws p050g5.e {
        int i9;
        p124r5.a aVar;
        int i10;
        char c8;
        p124r5.b bVarA;
        int i11;
        int i12;
        int i13;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        char c9;
        int i14;
        p071j5.c cVar;
        int i15;
        boolean z11;
        boolean z12;
        char cCharAt;
        int i16;
        switch (this.f8635v) {
            case 6:
                return h(str, i8, enumMap);
            case 13:
                return i(str, i8, enumMap);
            case 16:
                return j(str, i8, enumMap);
            default:
                int[] iArr = s5.b.f14794a;
                if (str.isEmpty()) {
                    throw new IllegalArgumentException("Found empty contents");
                }
                if (i8 != 12) {
                    throw new IllegalArgumentException("Can only encode QR_CODE, but got ".concat(X2.c.G(i8)));
                }
                p050g5.a aVar2 = p050g5.a.f11152v;
                if (enumMap.containsKey(aVar2)) {
                    String string = enumMap.get(aVar2).toString();
                    if (string == null) {
                        throw new NullPointerException("Name is null");
                    }
                    if (string.equals("L")) {
                        i9 = 1;
                    } else if (string.equals("M")) {
                        i9 = 2;
                    } else if (string.equals("Q")) {
                        i9 = 3;
                    } else {
                        if (!string.equals("H")) {
                            throw new IllegalArgumentException("No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel.".concat(string));
                        }
                        i9 = 4;
                    }
                } else {
                    i9 = 1;
                }
                p050g5.a aVar3 = p050g5.a.f11145A;
                int i17 = enumMap.containsKey(aVar3) ? Integer.parseInt(enumMap.get(aVar3).toString()) : 4;
                p050g5.a aVar4 = p050g5.a.f11153w;
                boolean zContainsKey = enumMap.containsKey(aVar4);
                String string2 = zContainsKey ? enumMap.get(aVar4).toString() : "ISO-8859-1";
                boolean zEquals = "Shift_JIS".equals(string2);
                p124r5.a aVar5 = p124r5.a.BYTE;
                if (zEquals) {
                    try {
                        byte[] bytes = str.getBytes("Shift_JIS");
                        int length = bytes.length;
                        if (length % 2 != 0) {
                            i15 = 0;
                            z11 = false;
                            z12 = false;
                            while (true) {
                                if (i15 < str.length()) {
                                    cCharAt = str.charAt(i15);
                                    if (cCharAt >= '0' || cCharAt > '9') {
                                        if (cCharAt < '`') {
                                            i16 = iArr[cCharAt];
                                        } else {
                                            i16 = -1;
                                        }
                                        if (i16 != -1) {
                                            z11 = true;
                                        }
                                    } else {
                                        z12 = true;
                                    }
                                    i15++;
                                } else if (z11) {
                                    aVar = p124r5.a.ALPHANUMERIC;
                                } else if (z12) {
                                    aVar = p124r5.a.NUMERIC;
                                }
                                aVar = aVar5;
                            }
                        } else {
                            int i18 = 0;
                            while (true) {
                                if (i18 >= length) {
                                    aVar = p124r5.a.KANJI;
                                } else {
                                    int i19 = bytes[i18] & ForkServer.ERROR;
                                    if ((i19 < 129 || i19 > 159) && (i19 < 224 || i19 > 235)) {
                                        i15 = 0;
                                        z11 = false;
                                        z12 = false;
                                        while (true) {
                                            if (i15 < str.length()) {
                                                cCharAt = str.charAt(i15);
                                                if (cCharAt >= '0') {
                                                    if (cCharAt < '`') {
                                                        i16 = iArr[cCharAt];
                                                    } else {
                                                        i16 = -1;
                                                    }
                                                    if (i16 != -1) {
                                                        z11 = true;
                                                    }
                                                } else {
                                                    if (cCharAt < '`') {
                                                        i16 = iArr[cCharAt];
                                                    } else {
                                                        i16 = -1;
                                                    }
                                                    if (i16 != -1) {
                                                        z11 = true;
                                                    }
                                                }
                                                i15++;
                                            } else if (z11) {
                                                aVar = p124r5.a.ALPHANUMERIC;
                                            } else if (z12) {
                                                aVar = p124r5.a.NUMERIC;
                                            }
                                            aVar = aVar5;
                                        }
                                    } else {
                                        i18 += 2;
                                    }
                                }
                            }
                        }
                    } catch (UnsupportedEncodingException unused) {
                    }
                } else {
                    i15 = 0;
                    z11 = false;
                    z12 = false;
                    while (true) {
                        if (i15 < str.length()) {
                            cCharAt = str.charAt(i15);
                            if (cCharAt >= '0') {
                                if (cCharAt < '`') {
                                    i16 = iArr[cCharAt];
                                } else {
                                    i16 = -1;
                                }
                                if (i16 != -1) {
                                    z11 = true;
                                }
                            } else {
                                if (cCharAt < '`') {
                                    i16 = iArr[cCharAt];
                                } else {
                                    i16 = -1;
                                }
                                if (i16 != -1) {
                                    z11 = true;
                                }
                            }
                            i15++;
                        } else if (z11) {
                            aVar = p124r5.a.ALPHANUMERIC;
                        } else if (z12) {
                            aVar = p124r5.a.NUMERIC;
                        }
                        aVar = aVar5;
                    }
                }
                int[] iArr2 = aVar.f14514v;
                p071j5.a aVar6 = new p071j5.a();
                if (aVar == aVar5 && zContainsKey && (cVar = (p071j5.c) p071j5.c.f12494y.get(string2)) != null) {
                    aVar6.d(7, 4);
                    aVar6.d(cVar.f12496v[0], 8);
                }
                p050g5.a aVar7 = p050g5.a.G;
                if (enumMap.containsKey(aVar7) && Boolean.valueOf(enumMap.get(aVar7).toString()).booleanValue()) {
                    i10 = 4;
                    aVar6.d(5, 4);
                } else {
                    i10 = 4;
                }
                aVar6.d(aVar.f14515w, i10);
                p071j5.a aVar8 = new p071j5.a();
                int iOrdinal = aVar.ordinal();
                int i20 = 8;
                int i21 = 10;
                if (iOrdinal == 1) {
                    c8 = 2;
                    int length2 = str.length();
                    int i22 = 0;
                    while (i22 < length2) {
                        int iCharAt = str.charAt(i22) - '0';
                        int i23 = i22 + 2;
                        if (i23 < length2) {
                            aVar8.d(((str.charAt(i22 + 1) - '0') * 10) + (iCharAt * 100) + (str.charAt(i23) - '0'), i21);
                            i22 += 3;
                        } else {
                            i22++;
                            if (i22 < length2) {
                                aVar8.d((iCharAt * 10) + (str.charAt(i22) - '0'), 7);
                                i22 = i23;
                            } else {
                                aVar8.d(iCharAt, 4);
                            }
                        }
                        i21 = 10;
                    }
                } else if (iOrdinal != 2) {
                    c8 = 2;
                    if (iOrdinal == 4) {
                        try {
                            byte[] bytes2 = str.getBytes(string2);
                            int length3 = bytes2.length;
                            int i24 = 0;
                            while (i24 < length3) {
                                aVar8.d(bytes2[i24], i20);
                                i24++;
                                i20 = 8;
                            }
                        } catch (UnsupportedEncodingException e2) {
                            throw new p050g5.e(e2);
                        }
                    } else {
                        if (iOrdinal != 6) {
                            throw new p050g5.e("Invalid mode: ".concat(String.valueOf(aVar)));
                        }
                        try {
                            byte[] bytes3 = str.getBytes("Shift_JIS");
                            int length4 = bytes3.length;
                            for (int i25 = 0; i25 < length4; i25 += 2) {
                                int i26 = ((bytes3[i25] & ForkServer.ERROR) << 8) | (bytes3[i25 + 1] & ForkServer.ERROR);
                                int i27 = 33088;
                                if (i26 >= 33088 && i26 <= 40956) {
                                    i14 = i26 - i27;
                                } else if (i26 < 57408 || i26 > 60351) {
                                    i14 = -1;
                                } else {
                                    i27 = 49472;
                                    i14 = i26 - i27;
                                }
                                if (i14 == -1) {
                                    throw new p050g5.e("Invalid byte sequence");
                                }
                                aVar8.d(((i14 >> 8) * 192) + (i14 & 255), 13);
                            }
                        } catch (UnsupportedEncodingException e8) {
                            throw new p050g5.e(e8);
                        }
                    }
                } else {
                    c8 = 2;
                    int length5 = str.length();
                    int i28 = 0;
                    while (i28 < length5) {
                        char cCharAt2 = str.charAt(i28);
                        int i29 = cCharAt2 < '`' ? iArr[cCharAt2] : -1;
                        if (i29 == -1) {
                            throw new p050g5.e();
                        }
                        int i30 = i28 + 1;
                        if (i30 < length5) {
                            char cCharAt3 = str.charAt(i30);
                            int i31 = cCharAt3 < '`' ? iArr[cCharAt3] : -1;
                            if (i31 == -1) {
                                throw new p050g5.e();
                            }
                            aVar8.d((i29 * 45) + i31, 11);
                            i28 += 2;
                        } else {
                            aVar8.d(i29, 6);
                            i28 = i30;
                        }
                    }
                }
                p050g5.a aVar9 = p050g5.a.f11150F;
                if (enumMap.containsKey(aVar9)) {
                    bVarA = p124r5.b.a(Integer.parseInt(enumMap.get(aVar9).toString()));
                    int i32 = aVar6.f12488w;
                    int i33 = bVarA.f14517a;
                    int i34 = iArr2[i33 <= 9 ? (char) 0 : i33 <= 26 ? (char) 1 : c8] + i32 + aVar8.f12488w;
                    int i35 = bVarA.f14519c;
                    G0.w wVar = bVarA.f14518b[p160x.f.c(i9)];
                    int i36 = wVar.f2032w;
                    int i37 = 0;
                    for (M1.H h5 : (M1.H[]) wVar.f2033x) {
                        i37 += h5.f3411a;
                    }
                    if (!(i35 - (i37 * i36) >= (i34 + 7) / 8)) {
                        throw new p050g5.e("Data too big for requested version");
                    }
                } else {
                    p124r5.b bVarA2 = p124r5.b.a(1);
                    int i38 = aVar6.f12488w;
                    int i39 = bVarA2.f14517a;
                    int i40 = iArr2[i39 <= 9 ? (char) 0 : i39 <= 26 ? (char) 1 : c8] + i38 + aVar8.f12488w;
                    int i41 = 1;
                    while (true) {
                        if (i41 > 40) {
                            throw new p050g5.e("Data too big");
                        }
                        p124r5.b bVarA3 = p124r5.b.a(i41);
                        int i42 = bVarA3.f14519c;
                        G0.w wVar2 = bVarA3.f14518b[p160x.f.c(i9)];
                        int i43 = wVar2.f2032w;
                        M1.H[] hArr = (M1.H[]) wVar2.f2033x;
                        int length6 = hArr.length;
                        int i44 = 0;
                        int i45 = i40;
                        int i46 = 0;
                        while (i46 < length6) {
                            int i47 = i46;
                            i44 += hArr[i47].f3411a;
                            i46 = i47 + 1;
                        }
                        if (i42 - (i44 * i43) >= (i45 + 7) / 8) {
                            int i48 = aVar6.f12488w;
                            int i49 = bVarA3.f14517a;
                            int i50 = iArr2[i49 <= 9 ? (char) 0 : i49 <= 26 ? (char) 1 : c8] + i48 + aVar8.f12488w;
                            int i51 = 1;
                            while (true) {
                                if (i51 > 40) {
                                    throw new p050g5.e("Data too big");
                                }
                                p124r5.b bVarA4 = p124r5.b.a(i51);
                                int i52 = bVarA4.f14519c;
                                G0.w wVar3 = bVarA4.f14518b[p160x.f.c(i9)];
                                int i53 = wVar3.f2032w;
                                M1.H[] hArr2 = (M1.H[]) wVar3.f2033x;
                                int i54 = 0;
                                int i55 = 0;
                                for (int length7 = hArr2.length; i54 < length7; length7 = length7) {
                                    i55 += hArr2[i54].f3411a;
                                    i54++;
                                }
                                if (i52 - (i55 * i53) >= (i50 + 7) / 8) {
                                    bVarA = bVarA4;
                                } else {
                                    i51++;
                                }
                            }
                        } else {
                            i41++;
                            i40 = i45;
                        }
                    }
                }
                int i56 = bVarA.f14517a;
                int i57 = bVarA.f14519c;
                p071j5.a aVar10 = new p071j5.a();
                int i58 = aVar6.f12488w;
                aVar10.f(i58);
                for (int i59 = 0; i59 < i58; i59++) {
                    aVar10.b(aVar6.g(i59));
                }
                int iH = aVar == aVar5 ? aVar8.h() : str.length();
                int i60 = iArr2[i56 <= 9 ? (char) 0 : i56 <= 26 ? (char) 1 : c8];
                int i61 = 1 << i60;
                if (iH >= i61) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(iH);
                    sb.append(" is bigger than ");
                    sb.append(i61 - 1);
                    throw new p050g5.e(sb.toString());
                }
                aVar10.d(iH, i60);
                int i62 = aVar8.f12488w;
                aVar10.f(aVar10.f12488w + i62);
                for (int i63 = 0; i63 < i62; i63++) {
                    aVar10.b(aVar8.g(i63));
                }
                G0.w wVar4 = bVarA.f14518b[p160x.f.c(i9)];
                int i64 = wVar4.f2032w;
                M1.H[] hArr3 = (M1.H[]) wVar4.f2033x;
                int i65 = 0;
                for (M1.H h8 : hArr3) {
                    i65 += h8.f3411a;
                }
                int i66 = i57 - (i65 * i64);
                int i67 = i66 << 3;
                if (aVar10.f12488w > i67) {
                    throw new p050g5.e("data bits cannot fit in the QR Code" + aVar10.f12488w + " > " + i67);
                }
                for (int i68 = 0; i68 < 4 && aVar10.f12488w < i67; i68++) {
                    aVar10.b(false);
                }
                boolean z13 = false;
                int i69 = aVar10.f12488w & 7;
                if (i69 > 0) {
                    while (i69 < 8) {
                        aVar10.b(z13);
                        i69++;
                        z13 = false;
                    }
                }
                int iH2 = i66 - aVar10.h();
                for (int i70 = 0; i70 < iH2; i70++) {
                    aVar10.d((i70 & 1) == 0 ? 236 : 17, 8);
                }
                if (aVar10.f12488w != i67) {
                    throw new p050g5.e("Bits size does not equal capacity");
                }
                int i71 = 0;
                for (M1.H h9 : hArr3) {
                    i71 += h9.f3411a;
                }
                if (aVar10.h() != i66) {
                    throw new p050g5.e("Number of bits and data bytes does not match");
                }
                ArrayList arrayList = new ArrayList(i71);
                int i72 = 0;
                int i73 = 0;
                int iMax = 0;
                int iMax2 = 0;
                while (i72 < i71) {
                    int[] iArr3 = new int[1];
                    int[] iArr4 = new int[1];
                    if (i72 >= i71) {
                        throw new p050g5.e("Block ID too large");
                    }
                    int i74 = i57 % i71;
                    int i75 = i56;
                    int i76 = i71 - i74;
                    int i77 = i57 / i71;
                    int i78 = i66 / i71;
                    int i79 = i78 + 1;
                    int i80 = i17;
                    int i81 = i77 - i78;
                    int i82 = (i77 + 1) - i79;
                    if (i81 != i82) {
                        throw new p050g5.e("EC bytes mismatch");
                    }
                    if (i71 != i76 + i74) {
                        throw new p050g5.e("RS blocks mismatch");
                    }
                    if (i57 != ((i79 + i82) * i74) + ((i78 + i81) * i76)) {
                        throw new p050g5.e("Total bytes mismatch");
                    }
                    if (i72 < i76) {
                        c9 = 0;
                        iArr3[0] = i78;
                        iArr4[0] = i81;
                    } else {
                        c9 = 0;
                        iArr3[0] = i79;
                        iArr4[0] = i82;
                    }
                    int i83 = iArr3[c9];
                    byte[] bArr = new byte[i83];
                    int i84 = i73 << 3;
                    int i85 = 0;
                    while (i85 < i83) {
                        int i86 = i72;
                        int i87 = i71;
                        int i88 = i85;
                        int i89 = i84;
                        int i90 = 0;
                        for (int i91 = 0; i91 < 8; i91++) {
                            if (aVar10.g(i89)) {
                                i90 |= 1 << (7 - i91);
                            }
                            i89++;
                        }
                        bArr[i88] = (byte) i90;
                        i85 = i88 + 1;
                        i84 = i89;
                        i72 = i86;
                        i71 = i87;
                    }
                    int i92 = i72;
                    int i93 = i71;
                    int i94 = iArr4[0];
                    int[] iArr5 = new int[i83 + i94];
                    for (int i95 = 0; i95 < i83; i95++) {
                        iArr5[i95] = bArr[i95] & ForkServer.ERROR;
                    }
                    new p025d0.a(p079k5.a.f12555k).y(iArr5, i94);
                    byte[] bArr2 = new byte[i94];
                    int i96 = 0;
                    while (i96 < i94) {
                        int[] iArr6 = iArr5;
                        bArr2[i96] = (byte) iArr6[i83 + i96];
                        i96++;
                        iArr5 = iArr6;
                    }
                    arrayList.add(new s5.a(bArr, bArr2));
                    iMax = Math.max(iMax, i83);
                    iMax2 = Math.max(iMax2, i94);
                    i73 += iArr3[0];
                    i72 = i92 + 1;
                    i71 = i93;
                    i56 = i75;
                    i17 = i80;
                }
                int i97 = i56;
                int i98 = i17;
                if (i66 != i73) {
                    throw new p050g5.e("Data bytes does not match offset");
                }
                p071j5.a aVar11 = new p071j5.a();
                for (int i99 = 0; i99 < iMax; i99++) {
                    int size = arrayList.size();
                    int i100 = 0;
                    while (i100 < size) {
                        Object obj = arrayList.get(i100);
                        i100++;
                        byte[] bArr3 = ((s5.a) obj).f14792a;
                        if (i99 < bArr3.length) {
                            aVar11.d(bArr3[i99], 8);
                        }
                    }
                }
                for (int i101 = 0; i101 < iMax2; i101++) {
                    int size2 = arrayList.size();
                    int i102 = 0;
                    while (i102 < size2) {
                        Object obj2 = arrayList.get(i102);
                        i102++;
                        byte[] bArr4 = ((s5.a) obj2).f14793b;
                        if (i101 < bArr4.length) {
                            aVar11.d(bArr4[i101], 8);
                        }
                    }
                }
                if (i57 != aVar11.h()) {
                    StringBuilder sbR = X2.c.r("Interleaving error: ", i57, " and ");
                    sbR.append(aVar11.h());
                    sbR.append(" differ.");
                    throw new p050g5.e(sbR.toString());
                }
                int i103 = (i97 * 4) + 17;
                A.f fVar = new A.f(i103, i103, 3);
                int i104 = fVar.f84c;
                int i105 = fVar.f83b;
                int i106 = Integer.MAX_VALUE;
                int i107 = 0;
                int i108 = -1;
                while (i107 < 8) {
                    s5.b.b(aVar11, i9, bVarA, i107, fVar);
                    int iA = s5.b.a(fVar, false) + s5.b.a(fVar, true);
                    byte[][] bArr5 = (byte[][]) fVar.f85d;
                    int i109 = 0;
                    int i110 = 0;
                    while (i109 < i104 - 1) {
                        byte[] bArr6 = bArr5[i109];
                        int i111 = i110;
                        int i112 = 0;
                        while (i112 < i105 - 1) {
                            byte b8 = bArr6[i112];
                            int i113 = i112 + 1;
                            int i114 = i109;
                            if (b8 == bArr6[i113]) {
                                byte[] bArr7 = bArr5[i114 + 1];
                                if (b8 == bArr7[i112] && b8 == bArr7[i113]) {
                                    i111++;
                                }
                            }
                            i112 = i113;
                            i109 = i114;
                        }
                        i109++;
                        i110 = i111;
                    }
                    int i115 = (i110 * 3) + iA;
                    int i116 = 0;
                    int i117 = 0;
                    while (i116 < i104) {
                        int i118 = 0;
                        while (i118 < i105) {
                            byte[] bArr8 = bArr5[i116];
                            int i119 = i118 + 6;
                            int i120 = i117;
                            if (i119 < i105) {
                                i11 = i107;
                                byte b9 = 1;
                                if (bArr8[i118] == 1 && bArr8[i118 + 1] == 0 && bArr8[i118 + 2] == 1 && bArr8[i118 + 3] == 1 && bArr8[i118 + 4] == 1 && bArr8[i118 + 5] == 0 && bArr8[i119] == 1) {
                                    int iMax3 = Math.max(i118 - 4, 0);
                                    int iMin = Math.min(i118, bArr8.length);
                                    while (true) {
                                        if (iMax3 < iMin) {
                                            int i121 = iMax3;
                                            if (bArr8[i121] == b9) {
                                                z9 = false;
                                            } else {
                                                iMax3 = i121 + 1;
                                                b9 = 1;
                                            }
                                        } else {
                                            z9 = true;
                                        }
                                    }
                                    if (!z9) {
                                        int iMax4 = Math.max(i118 + 7, 0);
                                        int iMin2 = Math.min(i118 + 11, bArr8.length);
                                        while (true) {
                                            if (iMax4 < iMin2) {
                                                int i122 = iMax4;
                                                if (bArr8[iMax4] == 1) {
                                                    z10 = false;
                                                } else {
                                                    iMax4 = i122 + 1;
                                                }
                                            } else {
                                                z10 = true;
                                            }
                                        }
                                        if (z10) {
                                        }
                                    }
                                    i117 = i120 + 1;
                                }
                                i12 = i116 + 6;
                                if (i12 < i104) {
                                    byte b10 = 1;
                                    if (bArr5[i116][i118] != 1 && bArr5[i116 + 1][i118] == 0 && bArr5[i116 + 2][i118] == 1 && bArr5[i116 + 3][i118] == 1 && bArr5[i116 + 4][i118] == 1 && bArr5[i116 + 5][i118] == 0 && bArr5[i12][i118] == 1) {
                                        int iMax5 = Math.max(i116 - 4, 0);
                                        int iMin3 = Math.min(i116, bArr5.length);
                                        while (true) {
                                            if (iMax5 < iMin3) {
                                                i13 = i116;
                                                if (bArr5[iMax5][i118] == b10) {
                                                    z7 = false;
                                                } else {
                                                    iMax5++;
                                                    i116 = i13;
                                                    b10 = 1;
                                                }
                                            } else {
                                                i13 = i116;
                                                z7 = true;
                                            }
                                        }
                                        if (z7) {
                                            i117++;
                                        } else {
                                            int iMax6 = Math.max(i13 + 7, 0);
                                            int iMin4 = Math.min(i13 + 11, bArr5.length);
                                            while (true) {
                                                if (iMax6 >= iMin4) {
                                                    z8 = true;
                                                } else if (bArr5[iMax6][i118] == 1) {
                                                    z8 = false;
                                                } else {
                                                    iMax6++;
                                                }
                                            }
                                            if (z8) {
                                                i117++;
                                            }
                                        }
                                    } else {
                                        i13 = i116;
                                    }
                                } else {
                                    i13 = i116;
                                }
                                i118++;
                                i107 = i11;
                                i116 = i13;
                            } else {
                                i11 = i107;
                            }
                            i117 = i120;
                            i12 = i116 + 6;
                            if (i12 < i104) {
                                byte b11 = 1;
                                if (bArr5[i116][i118] != 1) {
                                    i13 = i116;
                                } else {
                                    i13 = i116;
                                }
                            } else {
                                i13 = i116;
                            }
                            i118++;
                            i107 = i11;
                            i116 = i13;
                        }
                        i116++;
                    }
                    int i123 = i107;
                    int i124 = (i117 * 40) + i115;
                    int i125 = 0;
                    for (int i126 = 0; i126 < i104; i126++) {
                        byte[] bArr9 = bArr5[i126];
                        for (int i127 = 0; i127 < i105; i127++) {
                            if (bArr9[i127] == 1) {
                                i125++;
                            }
                        }
                    }
                    int i128 = i104 * i105;
                    int iAbs = (((Math.abs((i125 << 1) - i128) * 10) / i128) * 10) + i124;
                    if (iAbs < i106) {
                        i106 = iAbs;
                        i108 = i123;
                    }
                    i107 = i123 + 1;
                }
                s5.b.b(aVar11, i9, bVarA, i108, fVar);
                int i129 = i98 << 1;
                int i130 = i105 + i129;
                int i131 = i129 + i104;
                int iMax7 = Math.max(200, i130);
                int iMax8 = Math.max(200, i131);
                int iMin5 = Math.min(iMax7 / i130, iMax8 / i131);
                int i132 = (iMax7 - (i105 * iMin5)) / 2;
                int i133 = (iMax8 - (i104 * iMin5)) / 2;
                p071j5.b bVar = new p071j5.b(iMax7, iMax8);
                int i134 = 0;
                while (i134 < i104) {
                    int i135 = i132;
                    int i136 = 0;
                    while (i136 < i105) {
                        if (fVar.d(i136, i134) == 1) {
                            bVar.f(i135, i133, iMin5, iMin5);
                        }
                        i136++;
                        i135 += iMin5;
                    }
                    i134++;
                    i133 += iMin5;
                }
                return bVar;
        }
    }

    public int n() {
        return 1;
    }

    public synchronized C0139k o() {
        P2.t tVarB = P2.w.b(p155w2.r.b());
        if (tVarB == null) {
            return C0139k.f4477d.j();
        }
        return tVarB.f4545e;
    }

    public C0737f p() {
        C0737f c0737f;
        C0737f c0737f2 = C0737f.f15729g;
        if (c0737f2 != null) {
            return c0737f2;
        }
        synchronized (this) {
            c0737f = C0737f.f15729g;
            if (c0737f == null) {
                p096n0.b bVarA = p096n0.b.a(p155w2.r.a());
                p166x6.h.e(bVarA, "getInstance(applicationContext)");
                C0737f c0737f3 = new C0737f(bVarA, new U4.x(2));
                C0737f.f15729g = c0737f3;
                c0737f = c0737f3;
            }
        }
        return c0737f;
    }

    public synchronized p155w2.F q() {
        p155w2.F f4;
        try {
            if (p155w2.F.f15685e == null) {
                p096n0.b bVarA = p096n0.b.a(p155w2.r.a());
                p166x6.h.e(bVarA, "getInstance(applicationContext)");
                p155w2.F.f15685e = new p155w2.F(bVarA, new U4.x(3));
            }
            f4 = p155w2.F.f15685e;
            if (f4 == null) {
                p166x6.h.l("instance");
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4;
    }

    public void r(p093m5.d dVar, StringBuilder sb) {
        int length = (sb.length() / 3) << 1;
        int length2 = sb.length() % 3;
        int length3 = dVar.f12906c.length() + length;
        dVar.c(length3);
        int i8 = dVar.f12909f.f12917b - length3;
        if (length2 == 2) {
            sb.append((char) 0);
            while (sb.length() >= 3) {
                v(dVar, sb);
            }
            if (dVar.b()) {
                dVar.d((char) 254);
            }
        } else if (i8 == 1 && length2 == 1) {
            while (sb.length() >= 3) {
                v(dVar, sb);
            }
            if (dVar.b()) {
                dVar.d((char) 254);
            }
            dVar.f12907d--;
        } else {
            if (length2 != 0) {
                throw new IllegalStateException("Unexpected case. Please report!");
            }
            while (sb.length() >= 3) {
                v(dVar, sb);
            }
            if (i8 > 0 || dVar.b()) {
                dVar.d((char) 254);
            }
        }
        dVar.f12908e = 0;
    }

    public P() {
        this.f8635v = 24;
        if (Build.VERSION.SDK_INT >= 35) {
        }
    }
}

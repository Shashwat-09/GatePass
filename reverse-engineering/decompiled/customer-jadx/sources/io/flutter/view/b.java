package io.flutter.view;

import android.opengl.Matrix;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class b implements K5.k, K5.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f11973a;

    public /* synthetic */ b(Object obj) {
        this.f11973a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:219:0x04d0  */
    public void a(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
        int i8;
        int i9;
        g gVar;
        g gVar2;
        int i10;
        int i11;
        g gVar3;
        String str;
        float f4;
        float f8;
        View viewE;
        Integer num;
        View viewE2;
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        for (ByteBuffer byteBuffer2 : byteBufferArr) {
            byteBuffer2.order(ByteOrder.LITTLE_ENDIAN);
        }
        h hVar = (h) this.f11973a;
        HashMap map = hVar.f12069g;
        io.flutter.plugin.platform.j jVar = hVar.f12067e;
        ArrayList arrayList = hVar.f12078q;
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            i8 = 16;
            if (!byteBuffer.hasRemaining()) {
                break;
            }
            g gVarC = hVar.c(byteBuffer.getInt());
            ArrayList arrayList3 = gVarC.f12029X;
            h hVar2 = gVarC.f12031a;
            gVarC.f12013H = true;
            gVarC.f12019N = gVarC.f12053r;
            gVarC.f12020O = gVarC.f12051p;
            gVarC.f12014I = gVarC.f12035c;
            gVarC.f12015J = gVarC.f12037d;
            gVarC.f12016K = gVarC.f12043g;
            gVarC.f12017L = gVarC.f12044h;
            gVarC.f12018M = gVarC.f12047l;
            gVarC.f12035c = byteBuffer.getLong();
            gVarC.f12037d = byteBuffer.getInt();
            gVarC.f12039e = byteBuffer.getInt();
            gVarC.f12041f = byteBuffer.getInt();
            gVarC.f12043g = byteBuffer.getInt();
            gVarC.f12044h = byteBuffer.getInt();
            gVarC.f12045i = byteBuffer.getInt();
            gVarC.j = byteBuffer.getInt();
            gVarC.f12046k = byteBuffer.getInt();
            byteBuffer.getInt();
            gVarC.f12047l = byteBuffer.getFloat();
            gVarC.f12048m = byteBuffer.getFloat();
            gVarC.f12049n = byteBuffer.getFloat();
            gVarC.f12011E = byteBuffer.getInt();
            gVarC.f12050o = h.d(byteBuffer, strArr);
            gVarC.f12051p = h.d(byteBuffer, strArr);
            gVarC.f12052q = g.f(byteBuffer, byteBufferArr);
            gVarC.f12053r = h.d(byteBuffer, strArr);
            gVarC.f12054s = g.f(byteBuffer, byteBufferArr);
            gVarC.f12055t = h.d(byteBuffer, strArr);
            gVarC.f12056u = g.f(byteBuffer, byteBufferArr);
            gVarC.f12057v = h.d(byteBuffer, strArr);
            gVarC.f12058w = g.f(byteBuffer, byteBufferArr);
            gVarC.f12059x = h.d(byteBuffer, strArr);
            gVarC.f12060y = g.f(byteBuffer, byteBufferArr);
            gVarC.f12061z = h.d(byteBuffer, strArr);
            gVarC.f12007A = h.d(byteBuffer, strArr);
            gVarC.f12008B = h.d(byteBuffer, strArr);
            gVarC.f12009C = h.d(byteBuffer, strArr);
            gVarC.f12010D = h.d(byteBuffer, strArr);
            gVarC.f12012F = byteBuffer.getInt();
            byteBuffer.getInt();
            gVarC.f12021P = byteBuffer.getFloat();
            gVarC.f12022Q = byteBuffer.getFloat();
            gVarC.f12023R = byteBuffer.getFloat();
            gVarC.f12024S = byteBuffer.getFloat();
            float[] fArr = gVarC.f12025T;
            if (fArr == null) {
                fArr = new float[16];
            }
            for (int i12 = 0; i12 < 16; i12++) {
                fArr[i12] = byteBuffer.getFloat();
            }
            gVarC.f12025T = fArr;
            float[] fArr2 = gVarC.f12026U;
            if (fArr2 == null) {
                fArr2 = new float[16];
            }
            for (int i13 = 0; i13 < 16; i13++) {
                fArr2[i13] = byteBuffer.getFloat();
            }
            gVarC.f12026U = fArr2;
            gVarC.f12034b0 = true;
            gVarC.f12038d0 = true;
            int i14 = byteBuffer.getInt();
            ArrayList arrayList4 = gVarC.f12028W;
            arrayList4.clear();
            for (int i15 = 0; i15 < i14; i15++) {
                g gVarC2 = hVar2.c(byteBuffer.getInt());
                gVarC2.f12027V = gVarC;
                arrayList4.add(gVarC2);
            }
            int i16 = byteBuffer.getInt();
            arrayList3.clear();
            for (int i17 = 0; i17 < i16; i17++) {
                g gVarC3 = hVar2.c(byteBuffer.getInt());
                gVarC3.f12027V = gVarC;
                arrayList3.add(gVarC3);
            }
            int i18 = byteBuffer.getInt();
            if (i18 == 0) {
                gVarC.Y = null;
            } else {
                ArrayList arrayList5 = gVarC.Y;
                if (arrayList5 == null) {
                    gVarC.Y = new ArrayList(i18);
                } else {
                    arrayList5.clear();
                }
                for (int i19 = 0; i19 < i18; i19++) {
                    f fVarB = hVar2.b(byteBuffer.getInt());
                    int i20 = fVarB.f12004c;
                    if (i20 == 1) {
                        gVarC.f12030Z = fVarB;
                    } else if (i20 == 2) {
                        gVarC.f12032a0 = fVarB;
                    } else {
                        gVarC.Y.add(fVarB);
                    }
                    gVarC.Y.add(fVarB);
                }
            }
            if (!gVarC.h(14)) {
                if (gVarC.h(6)) {
                    hVar.f12075n = gVarC;
                }
                if (gVarC.f12013H) {
                    arrayList2.add(gVarC);
                }
                int i21 = gVarC.f12045i;
                if (i21 != -1 && !jVar.m(i21) && (viewE2 = jVar.e(gVarC.f12045i)) != null) {
                    viewE2.setImportantForAccessibility(0);
                }
            }
        }
        HashSet hashSet = new HashSet();
        g gVar4 = (g) map.get(0);
        ArrayList arrayList6 = new ArrayList();
        if (gVar4 != null) {
            float[] fArr3 = new float[16];
            Matrix.setIdentityM(fArr3, 0);
            gVar4.l(fArr3, hashSet, false);
            gVar4.c(arrayList6);
        }
        int size = arrayList6.size();
        g gVar5 = null;
        int i22 = 0;
        while (i22 < size) {
            Object obj = arrayList6.get(i22);
            i22++;
            g gVar6 = (g) obj;
            if (!arrayList.contains(Integer.valueOf(gVar6.f12033b))) {
                gVar5 = gVar6;
            }
        }
        if (gVar5 == null && !arrayList6.isEmpty()) {
            gVar5 = (g) arrayList6.get(arrayList6.size() - 1);
        }
        if (gVar5 != null && (gVar5.f12033b != hVar.f12079r || arrayList6.size() != arrayList.size())) {
            hVar.f12079r = gVar5.f12033b;
            String strE = gVar5.e();
            if (strE == null) {
                strE = StringUtils.SPACE;
            }
            if (Build.VERSION.SDK_INT >= 28) {
                hVar.f12063a.setAccessibilityPaneTitle(strE);
            } else {
                AccessibilityEvent accessibilityEventE = hVar.e(gVar5.f12033b, 32);
                accessibilityEventE.getText().add(strE);
                hVar.i(accessibilityEventE);
            }
        }
        arrayList.clear();
        int size2 = arrayList6.size();
        int i23 = 0;
        while (i23 < size2) {
            Object obj2 = arrayList6.get(i23);
            i23++;
            arrayList.add(Integer.valueOf(((g) obj2).f12033b));
        }
        Iterator it = map.entrySet().iterator();
        while (true) {
            i9 = 4;
            if (!it.hasNext()) {
                break;
            }
            g gVar7 = (g) ((Map.Entry) it.next()).getValue();
            if (!hashSet.contains(gVar7)) {
                gVar7.f12027V = null;
                if (gVar7.f12045i != -1 && (num = hVar.j) != null && hVar.f12066d.platformViewOfNode(num.intValue()) == jVar.e(gVar7.f12045i)) {
                    hVar.h(hVar.j.intValue(), 65536);
                    hVar.j = null;
                }
                int i24 = gVar7.f12045i;
                if (i24 != -1 && (viewE = jVar.e(i24)) != null) {
                    viewE.setImportantForAccessibility(4);
                }
                g gVar8 = hVar.f12071i;
                if (gVar8 == gVar7) {
                    hVar.h(gVar8.f12033b, 65536);
                    hVar.f12071i = null;
                }
                if (hVar.f12075n == gVar7) {
                    hVar.f12075n = null;
                }
                if (hVar.f12077p == gVar7) {
                    hVar.f12077p = null;
                }
                it.remove();
            }
        }
        int i25 = 2048;
        int i26 = 0;
        AccessibilityEvent accessibilityEventE2 = hVar.e(0, 2048);
        accessibilityEventE2.setContentChangeTypes(1);
        hVar.i(accessibilityEventE2);
        int size3 = arrayList2.size();
        int i27 = 0;
        while (i27 < size3) {
            Object obj3 = arrayList2.get(i27);
            i27++;
            g gVar9 = (g) obj3;
            if (!Float.isNaN(gVar9.f12047l) && !Float.isNaN(gVar9.f12018M) && gVar9.f12018M != gVar9.f12047l) {
                AccessibilityEvent accessibilityEventE3 = hVar.e(gVar9.f12033b, 4096);
                float f9 = gVar9.f12047l;
                float f10 = gVar9.f12048m;
                if (Float.isInfinite(f10)) {
                    if (f9 > 70000.0f) {
                        f9 = 70000.0f;
                    }
                    f10 = 100000.0f;
                }
                if (Float.isInfinite(gVar9.f12049n)) {
                    f4 = f10 + 100000.0f;
                    if (f9 < -70000.0f) {
                        f9 = -70000.0f;
                    }
                    f8 = f9 + 100000.0f;
                } else {
                    float f11 = gVar9.f12049n;
                    f4 = f10 - f11;
                    f8 = f9 - f11;
                }
                int i28 = gVar9.f12015J;
                if ((i28 & 16) != 0 || (i28 & 32) != 0) {
                    accessibilityEventE3.setScrollY((int) f8);
                    accessibilityEventE3.setMaxScrollY((int) f4);
                } else if ((i28 & 4) != 0 || (i28 & 8) != 0) {
                    accessibilityEventE3.setScrollX((int) f8);
                    accessibilityEventE3.setMaxScrollX((int) f4);
                }
                int i29 = gVar9.j;
                if (i29 > 0) {
                    accessibilityEventE3.setItemCount(i29);
                    accessibilityEventE3.setFromIndex(gVar9.f12046k);
                    ArrayList arrayList7 = gVar9.f12029X;
                    int size4 = arrayList7.size();
                    int i30 = i26;
                    int i31 = i30;
                    while (i31 < size4) {
                        Object obj4 = arrayList7.get(i31);
                        i31++;
                        if (!((g) obj4).h(14)) {
                            i30++;
                        }
                    }
                    accessibilityEventE3.setToIndex((gVar9.f12046k + i30) - 1);
                }
                hVar.i(accessibilityEventE3);
            }
            if (gVar9.h(i8) && (((str = gVar9.f12051p) != null || gVar9.f12020O != null) && (str == null || !str.equals(gVar9.f12020O)))) {
                AccessibilityEvent accessibilityEventE4 = hVar.e(gVar9.f12033b, i25);
                accessibilityEventE4.setContentChangeTypes(1);
                hVar.i(accessibilityEventE4);
            }
            if (Build.VERSION.SDK_INT >= 36 && gVar9.f12013H) {
                if (gVar9.h(2) != gVar9.g(2) || gVar9.h(26) != gVar9.g(26) || gVar9.h(18) != gVar9.g(18)) {
                    AccessibilityEvent accessibilityEventE5 = hVar.e(gVar9.f12033b, i25);
                    accessibilityEventE5.setContentChangeTypes(8192);
                    hVar.i(accessibilityEventE5);
                }
            }
            g gVar10 = hVar.f12071i;
            if (gVar10 != null && gVar10.f12033b == gVar9.f12033b && !gVar9.g(3) && gVar9.h(3)) {
                AccessibilityEvent accessibilityEventE6 = hVar.e(gVar9.f12033b, i9);
                accessibilityEventE6.getText().add(gVar9.f12051p);
                hVar.i(accessibilityEventE6);
            }
            g gVar11 = hVar.f12075n;
            if (gVar11 == null || (i10 = gVar11.f12033b) != (i11 = gVar9.f12033b) || ((gVar3 = hVar.f12076o) != null && gVar3.f12033b == i10)) {
                if (gVar11 == null) {
                    hVar.f12076o = null;
                }
                gVar = hVar.f12075n;
                if (gVar == null && gVar.f12033b == gVar9.f12033b && gVar9.g(5) && gVar9.h(5) && ((gVar2 = hVar.f12071i) == null || gVar2.f12033b == hVar.f12075n.f12033b)) {
                    String str2 = gVar9.f12019N;
                    String str3 = StringUtils.EMPTY;
                    if (str2 == null) {
                        str2 = StringUtils.EMPTY;
                    }
                    String str4 = gVar9.f12053r;
                    if (str4 != null) {
                        str3 = str4;
                    }
                    AccessibilityEvent accessibilityEventE7 = hVar.e(gVar9.f12033b, i8);
                    accessibilityEventE7.setBeforeText(str2);
                    accessibilityEventE7.getText().add(str3);
                    int i32 = 0;
                    while (i32 < str2.length() && i32 < str3.length() && str2.charAt(i32) == str3.charAt(i32)) {
                        i32++;
                    }
                    if (i32 < str2.length() || i32 < str3.length()) {
                        accessibilityEventE7.setFromIndex(i32);
                        int length = str2.length() - 1;
                        int length2 = str3.length() - 1;
                        while (length >= i32 && length2 >= i32 && str2.charAt(length) == str3.charAt(length2)) {
                            length--;
                            length2--;
                        }
                        accessibilityEventE7.setRemovedCount((length - i32) + 1);
                        accessibilityEventE7.setAddedCount((length2 - i32) + 1);
                    } else {
                        accessibilityEventE7 = null;
                    }
                    if (accessibilityEventE7 != null) {
                        hVar.i(accessibilityEventE7);
                    }
                    if (gVar9.f12016K != gVar9.f12043g || gVar9.f12017L != gVar9.f12044h) {
                        AccessibilityEvent accessibilityEventE8 = hVar.e(gVar9.f12033b, 8192);
                        accessibilityEventE8.getText().add(str3);
                        accessibilityEventE8.setFromIndex(gVar9.f12043g);
                        accessibilityEventE8.setToIndex(gVar9.f12044h);
                        accessibilityEventE8.setItemCount(str3.length());
                        hVar.i(accessibilityEventE8);
                    }
                }
                i25 = 2048;
                i9 = 4;
                i26 = 0;
                i8 = 16;
            } else {
                hVar.f12076o = gVar11;
                hVar.i(hVar.e(i11, 8));
            }
            gVar = hVar.f12075n;
            if (gVar == null) {
            }
            i25 = 2048;
            i9 = 4;
            i26 = 0;
            i8 = 16;
        }
    }
}

package io.flutter.view;

import android.opengl.Matrix;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a implements H3.k, H3.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f5349a;

    public /* synthetic */ a(Object obj) {
        this.f5349a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:237:0x0539  */
    public void a(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
        int i5;
        int i6;
        AccessibilityEvent accessibilityEvent;
        j jVar;
        int i7;
        char c4;
        j jVar2;
        int i8;
        int i9;
        j jVar3;
        String str;
        float f5;
        float f6;
        j jVar4;
        View viewR;
        Integer num;
        View viewR2;
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        for (ByteBuffer byteBuffer2 : byteBufferArr) {
            byteBuffer2.order(ByteOrder.LITTLE_ENDIAN);
        }
        k kVar = (k) this.f5349a;
        HashMap map = kVar.f5422g;
        io.flutter.plugin.platform.m mVar = kVar.f5420e;
        ArrayList arrayList = kVar.f5431q;
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            i5 = 1;
            if (!byteBuffer.hasRemaining()) {
                break;
            }
            j jVarC = kVar.c(byteBuffer.getInt());
            ArrayList arrayList3 = jVarC.f5379T;
            ArrayList arrayList4 = jVarC.f5378S;
            k kVar2 = jVarC.f5386a;
            jVarC.f5364E = true;
            jVarC.f5370K = jVarC.f5404r;
            jVarC.f5371L = jVarC.f5402p;
            jVarC.f5365F = jVarC.f5390c;
            jVarC.f5366G = jVarC.f5391d;
            jVarC.f5367H = jVarC.f5394g;
            jVarC.f5368I = jVarC.f5395h;
            jVarC.f5369J = jVarC.f5398l;
            jVarC.f5390c = byteBuffer.getLong();
            jVarC.f5391d = byteBuffer.getInt();
            jVarC.f5392e = byteBuffer.getInt();
            jVarC.f5393f = byteBuffer.getInt();
            jVarC.f5394g = byteBuffer.getInt();
            jVarC.f5395h = byteBuffer.getInt();
            jVarC.f5396i = byteBuffer.getInt();
            jVarC.j = byteBuffer.getInt();
            jVarC.f5397k = byteBuffer.getInt();
            jVarC.f5398l = byteBuffer.getFloat();
            jVarC.f5399m = byteBuffer.getFloat();
            jVarC.f5400n = byteBuffer.getFloat();
            jVarC.f5401o = k.d(byteBuffer, strArr);
            jVarC.f5402p = k.d(byteBuffer, strArr);
            jVarC.f5403q = j.f(byteBuffer, byteBufferArr);
            jVarC.f5404r = k.d(byteBuffer, strArr);
            jVarC.f5405s = j.f(byteBuffer, byteBufferArr);
            jVarC.f5406t = k.d(byteBuffer, strArr);
            jVarC.f5407u = j.f(byteBuffer, byteBufferArr);
            jVarC.f5408v = k.d(byteBuffer, strArr);
            jVarC.f5409w = j.f(byteBuffer, byteBufferArr);
            jVarC.f5410x = k.d(byteBuffer, strArr);
            jVarC.f5411y = j.f(byteBuffer, byteBufferArr);
            jVarC.f5412z = k.d(byteBuffer, strArr);
            jVarC.f5360A = k.d(byteBuffer, strArr);
            jVarC.f5361B = k.d(byteBuffer, strArr);
            jVarC.f5362C = byteBuffer.getInt();
            byteBuffer.getInt();
            jVarC.f5372M = byteBuffer.getFloat();
            jVarC.f5373N = byteBuffer.getFloat();
            jVarC.f5374O = byteBuffer.getFloat();
            jVarC.f5375P = byteBuffer.getFloat();
            if (jVarC.f5376Q == null) {
                jVarC.f5376Q = new float[16];
            }
            for (int i10 = 0; i10 < 16; i10++) {
                jVarC.f5376Q[i10] = byteBuffer.getFloat();
            }
            jVarC.f5383X = true;
            jVarC.f5385Z = true;
            int i11 = byteBuffer.getInt();
            arrayList4.clear();
            arrayList3.clear();
            for (int i12 = 0; i12 < i11; i12++) {
                j jVarC2 = kVar2.c(byteBuffer.getInt());
                jVarC2.f5377R = jVarC;
                arrayList4.add(jVarC2);
            }
            for (int i13 = 0; i13 < i11; i13++) {
                j jVarC3 = kVar2.c(byteBuffer.getInt());
                jVarC3.f5377R = jVarC;
                arrayList3.add(jVarC3);
            }
            int i14 = byteBuffer.getInt();
            if (i14 == 0) {
                jVarC.f5380U = null;
            } else {
                ArrayList arrayList5 = jVarC.f5380U;
                if (arrayList5 == null) {
                    jVarC.f5380U = new ArrayList(i14);
                } else {
                    arrayList5.clear();
                }
                for (int i15 = 0; i15 < i14; i15++) {
                    h hVarB = kVar2.b(byteBuffer.getInt());
                    int i16 = hVarB.f5357c;
                    if (i16 == g.TAP.value) {
                        jVarC.f5381V = hVarB;
                    } else if (i16 == g.LONG_PRESS.value) {
                        jVarC.f5382W = hVarB;
                    } else {
                        jVarC.f5380U.add(hVarB);
                    }
                    jVarC.f5380U.add(hVarB);
                }
            }
            if (!jVarC.g(i.IS_HIDDEN)) {
                if (jVarC.g(i.IS_FOCUSED)) {
                    kVar.f5428n = jVarC;
                }
                if (jVarC.f5364E) {
                    arrayList2.add(jVarC);
                }
                int i17 = jVarC.f5396i;
                if (i17 != -1 && !mVar.m(i17) && (viewR2 = mVar.r(jVarC.f5396i)) != null) {
                    viewR2.setImportantForAccessibility(0);
                }
            }
        }
        HashSet hashSet = new HashSet();
        j jVar5 = (j) map.get(0);
        ArrayList arrayList6 = new ArrayList();
        if (jVar5 != null) {
            float[] fArr = new float[16];
            Matrix.setIdentityM(fArr, 0);
            jVar5.k(fArr, hashSet, false);
            jVar5.c(arrayList6);
        }
        int size = arrayList6.size();
        int i18 = 0;
        j jVar6 = null;
        while (i18 < size) {
            Object obj = arrayList6.get(i18);
            i18++;
            j jVar7 = (j) obj;
            if (!arrayList.contains(Integer.valueOf(jVar7.f5388b))) {
                jVar6 = jVar7;
            }
        }
        if (jVar6 == null && !arrayList6.isEmpty()) {
            jVar6 = (j) arrayList6.get(arrayList6.size() - 1);
        }
        if (jVar6 != null && (jVar6.f5388b != kVar.f5432r || arrayList6.size() != arrayList.size())) {
            kVar.f5432r = jVar6.f5388b;
            String strE = jVar6.e();
            if (strE == null) {
                strE = " ";
            }
            if (Build.VERSION.SDK_INT >= 28) {
                kVar.f5416a.setAccessibilityPaneTitle(strE);
            } else {
                AccessibilityEvent accessibilityEventE = kVar.e(jVar6.f5388b, 32);
                accessibilityEventE.getText().add(strE);
                kVar.i(accessibilityEventE);
            }
        }
        arrayList.clear();
        int size2 = arrayList6.size();
        int i19 = 0;
        while (i19 < size2) {
            Object obj2 = arrayList6.get(i19);
            i19++;
            arrayList.add(Integer.valueOf(((j) obj2).f5388b));
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            j jVar8 = (j) ((Map.Entry) it.next()).getValue();
            if (!hashSet.contains(jVar8)) {
                jVar8.f5377R = null;
                if (jVar8.f5396i != -1 && (num = kVar.j) != null && kVar.f5419d.platformViewOfNode(num.intValue()) == mVar.r(jVar8.f5396i)) {
                    kVar.h(kVar.j.intValue(), 65536);
                    kVar.j = null;
                }
                int i20 = jVar8.f5396i;
                if (i20 != -1 && (viewR = mVar.r(i20)) != null) {
                    viewR.setImportantForAccessibility(4);
                }
                j jVar9 = kVar.f5424i;
                if (jVar9 == jVar8) {
                    kVar.h(jVar9.f5388b, 65536);
                    jVar4 = null;
                    kVar.f5424i = null;
                } else {
                    jVar4 = null;
                }
                if (kVar.f5428n == jVar8) {
                    kVar.f5428n = jVar4;
                }
                if (kVar.f5430p == jVar8) {
                    kVar.f5430p = jVar4;
                }
                it.remove();
            }
        }
        int i21 = RecognitionOptions.PDF417;
        AccessibilityEvent accessibilityEventE2 = kVar.e(0, RecognitionOptions.PDF417);
        accessibilityEventE2.setContentChangeTypes(1);
        kVar.i(accessibilityEventE2);
        int size3 = arrayList2.size();
        int i22 = 0;
        while (i22 < size3) {
            Object obj3 = arrayList2.get(i22);
            i22++;
            j jVar10 = (j) obj3;
            if (!Float.isNaN(jVar10.f5398l) && !Float.isNaN(jVar10.f5369J) && jVar10.f5369J != jVar10.f5398l) {
                AccessibilityEvent accessibilityEventE3 = kVar.e(jVar10.f5388b, RecognitionOptions.AZTEC);
                float f7 = jVar10.f5398l;
                float f8 = jVar10.f5399m;
                if (Float.isInfinite(f8)) {
                    if (f7 > 70000.0f) {
                        f7 = 70000.0f;
                    }
                    f8 = 100000.0f;
                }
                if (Float.isInfinite(jVar10.f5400n)) {
                    f5 = f8 + 100000.0f;
                    if (f7 < -70000.0f) {
                        f7 = -70000.0f;
                    }
                    f6 = f7 + 100000.0f;
                } else {
                    float f9 = jVar10.f5400n;
                    f5 = f8 - f9;
                    f6 = f7 - f9;
                }
                g gVar = g.SCROLL_UP;
                int i23 = jVar10.f5366G;
                if ((gVar.value & i23) != 0 || (g.SCROLL_DOWN.value & i23) != 0) {
                    accessibilityEventE3.setScrollY((int) f6);
                    accessibilityEventE3.setMaxScrollY((int) f5);
                } else if ((g.SCROLL_LEFT.value & i23) != 0 || (i23 & g.SCROLL_RIGHT.value) != 0) {
                    accessibilityEventE3.setScrollX((int) f6);
                    accessibilityEventE3.setMaxScrollX((int) f5);
                }
                int i24 = jVar10.j;
                if (i24 > 0) {
                    accessibilityEventE3.setItemCount(i24);
                    accessibilityEventE3.setFromIndex(jVar10.f5397k);
                    ArrayList arrayList7 = jVar10.f5379T;
                    int size4 = arrayList7.size();
                    int i25 = 0;
                    int i26 = 0;
                    while (i26 < size4) {
                        Object obj4 = arrayList7.get(i26);
                        i26++;
                        if (!((j) obj4).g(i.IS_HIDDEN)) {
                            i25++;
                        }
                    }
                    accessibilityEventE3.setToIndex((jVar10.f5397k + i25) - i5);
                }
                kVar.i(accessibilityEventE3);
            }
            if (jVar10.g(i.IS_LIVE_REGION) && (((str = jVar10.f5402p) != null || jVar10.f5371L != null) && (str == null || !str.equals(jVar10.f5371L)))) {
                AccessibilityEvent accessibilityEventE4 = kVar.e(jVar10.f5388b, i21);
                accessibilityEventE4.setContentChangeTypes(i5);
                kVar.i(accessibilityEventE4);
            }
            j jVar11 = kVar.f5424i;
            if (jVar11 == null || jVar11.f5388b != jVar10.f5388b) {
                i6 = size3;
            } else {
                i iVar = i.IS_SELECTED;
                i6 = size3;
                if ((((long) iVar.value) & jVar10.f5365F) == 0 && jVar10.g(iVar)) {
                    AccessibilityEvent accessibilityEventE5 = kVar.e(jVar10.f5388b, 4);
                    accessibilityEventE5.getText().add(jVar10.f5402p);
                    kVar.i(accessibilityEventE5);
                }
            }
            j jVar12 = kVar.f5428n;
            if (jVar12 == null || (i8 = jVar12.f5388b) != (i9 = jVar10.f5388b) || ((jVar3 = kVar.f5429o) != null && jVar3.f5388b == i8)) {
                if (jVar12 == null) {
                    accessibilityEvent = null;
                    kVar.f5429o = null;
                }
                jVar = kVar.f5428n;
                if (jVar == null && jVar.f5388b == jVar10.f5388b) {
                    i iVar2 = i.IS_TEXT_FIELD;
                    i7 = i5;
                    if ((((long) iVar2.value) & jVar10.f5365F) != 0 && jVar10.g(iVar2) && ((jVar2 = kVar.f5424i) == null || jVar2.f5388b == kVar.f5428n.f5388b)) {
                        String str2 = jVar10.f5370K;
                        if (str2 == null) {
                            str2 = "";
                        }
                        String str3 = jVar10.f5404r;
                        String str4 = str3 != null ? str3 : "";
                        c4 = 16;
                        AccessibilityEvent accessibilityEventE6 = kVar.e(jVar10.f5388b, 16);
                        accessibilityEventE6.setBeforeText(str2);
                        accessibilityEventE6.getText().add(str4);
                        int i27 = 0;
                        while (i27 < str2.length() && i27 < str4.length() && str2.charAt(i27) == str4.charAt(i27)) {
                            i27++;
                        }
                        if (i27 < str2.length() || i27 < str4.length()) {
                            accessibilityEventE6.setFromIndex(i27);
                            int length = str2.length() - i7;
                            int length2 = str4.length() - i7;
                            while (length >= i27 && length2 >= i27 && str2.charAt(length) == str4.charAt(length2)) {
                                length--;
                                length2--;
                            }
                            accessibilityEventE6.setRemovedCount((length - i27) + i7);
                            accessibilityEventE6.setAddedCount((length2 - i27) + i7);
                            accessibilityEvent = accessibilityEventE6;
                        }
                        if (accessibilityEvent != null) {
                            kVar.i(accessibilityEvent);
                        }
                        if (jVar10.f5367H != jVar10.f5394g || jVar10.f5368I != jVar10.f5395h) {
                            AccessibilityEvent accessibilityEventE7 = kVar.e(jVar10.f5388b, 8192);
                            accessibilityEventE7.getText().add(str4);
                            accessibilityEventE7.setFromIndex(jVar10.f5394g);
                            accessibilityEventE7.setToIndex(jVar10.f5395h);
                            accessibilityEventE7.setItemCount(str4.length());
                            kVar.i(accessibilityEventE7);
                        }
                    }
                    size3 = i6;
                    i5 = i7;
                    i21 = RecognitionOptions.PDF417;
                } else {
                    i7 = i5;
                }
                c4 = 16;
                size3 = i6;
                i5 = i7;
                i21 = RecognitionOptions.PDF417;
            } else {
                kVar.f5429o = jVar12;
                kVar.i(kVar.e(i9, 8));
            }
            accessibilityEvent = null;
            jVar = kVar.f5428n;
            if (jVar == null) {
                i7 = i5;
                c4 = 16;
            } else {
                i7 = i5;
                c4 = 16;
            }
            size3 = i6;
            i5 = i7;
            i21 = RecognitionOptions.PDF417;
        }
    }
}

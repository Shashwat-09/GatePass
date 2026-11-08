package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0409e implements Iterable, InterfaceC0459o, InterfaceC0439k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TreeMap f9631v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TreeMap f9632w;

    public C0409e() {
        this.f9631v = new TreeMap();
        this.f9632w = new TreeMap();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Boolean a() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0439k
    public final InterfaceC0459o b(String str) {
        InterfaceC0459o interfaceC0459o;
        if ("length".equals(str)) {
            return new C0424h(Double.valueOf(n()));
        }
        return (!i(str) || (interfaceC0459o = (InterfaceC0459o) this.f9632w.get(str)) == null) ? InterfaceC0459o.f9705i : interfaceC0459o;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Double c() {
        TreeMap treeMap = this.f9631v;
        if (treeMap.size() == 1) {
            return o(0).c();
        }
        return treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0439k
    public final void d(String str, InterfaceC0459o interfaceC0459o) {
        TreeMap treeMap = this.f9632w;
        if (interfaceC0459o == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, interfaceC0459o);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0409e)) {
            return false;
        }
        C0409e c0409e = (C0409e) obj;
        if (n() != c0409e.n()) {
            return false;
        }
        TreeMap treeMap = this.f9631v;
        if (treeMap.isEmpty()) {
            return c0409e.f9631v.isEmpty();
        }
        for (int iIntValue = ((Integer) treeMap.firstKey()).intValue(); iIntValue <= ((Integer) treeMap.lastKey()).intValue(); iIntValue++) {
            if (!o(iIntValue).equals(c0409e.o(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final String f() {
        return s(",");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Iterator g() {
        return new C0404d(this, this.f9631v.keySet().iterator(), this.f9632w.keySet().iterator());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0189  */
    /* JADX WARN: Code duplicated, block: B:101:0x018f A[PHI: r5
  0x018f: PHI (r5v8 java.lang.String) = (r5v5 java.lang.String), (r5v7 java.lang.String), (r5v9 java.lang.String) binds: [B:107:0x01ab, B:103:0x019b, B:99:0x0187] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:102:0x0193  */
    /* JADX WARN: Code duplicated, block: B:104:0x019d  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:111:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:112:0x01be  */
    /* JADX WARN: Code duplicated, block: B:114:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:117:0x01da  */
    /* JADX WARN: Code duplicated, block: B:118:0x01dd A[PHI: r5 r14 r15
  0x01dd: PHI (r5v55 java.lang.String) = (r5v2 java.lang.String), (r5v56 java.lang.String) binds: [B:116:0x01d8, B:53:0x00f6] A[DONT_GENERATE, DONT_INLINE]
  0x01dd: PHI (r14v13 java.lang.String) = (r14v1 java.lang.String), (r14v14 java.lang.String) binds: [B:116:0x01d8, B:53:0x00f6] A[DONT_GENERATE, DONT_INLINE]
  0x01dd: PHI (r15v12 java.lang.String) = (r15v3 java.lang.String), (r15v13 java.lang.String) binds: [B:116:0x01d8, B:53:0x00f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:121:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:123:0x0201  */
    /* JADX WARN: Code duplicated, block: B:125:0x0207  */
    /* JADX WARN: Code duplicated, block: B:127:0x0213  */
    /* JADX WARN: Code duplicated, block: B:129:0x022b A[LOOP:0: B:126:0x0211->B:129:0x022b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:135:0x0249 A[LOOP:1: B:133:0x0243->B:135:0x0249, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:139:0x026d A[LOOP:2: B:137:0x0267->B:139:0x026d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:142:0x0292  */
    /* JADX WARN: Code duplicated, block: B:144:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:146:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:148:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:150:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:151:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:153:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:156:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:158:0x0318  */
    /* JADX WARN: Code duplicated, block: B:161:0x0321 A[LOOP:3: B:159:0x0319->B:161:0x0321, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:164:0x0339  */
    /* JADX WARN: Code duplicated, block: B:167:0x0340  */
    /* JADX WARN: Code duplicated, block: B:169:0x034e  */
    /* JADX WARN: Code duplicated, block: B:171:0x0354  */
    /* JADX WARN: Code duplicated, block: B:173:0x035a  */
    /* JADX WARN: Code duplicated, block: B:174:0x035e  */
    /* JADX WARN: Code duplicated, block: B:176:0x036a  */
    /* JADX WARN: Code duplicated, block: B:178:0x0376  */
    /* JADX WARN: Code duplicated, block: B:186:0x03b0 A[ADDED_TO_REGION, LOOP:6: B:186:0x03b0->B:187:0x03b2, LOOP_START, PHI: r0
  0x03b0: PHI (r0v113 int) = (r0v112 int), (r0v114 int) binds: [B:155:0x02f8, B:187:0x03b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:187:0x03b2 A[LOOP:6: B:186:0x03b0->B:187:0x03b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:189:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:191:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:193:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:195:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:196:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:200:0x0411 A[LOOP:7: B:199:0x040f->B:200:0x0411, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:201:0x0420  */
    /* JADX WARN: Code duplicated, block: B:203:0x043b  */
    /* JADX WARN: Code duplicated, block: B:206:0x0443  */
    /* JADX WARN: Code duplicated, block: B:209:0x044f  */
    /* JADX WARN: Code duplicated, block: B:214:0x0490  */
    /* JADX WARN: Code duplicated, block: B:216:0x0496  */
    /* JADX WARN: Code duplicated, block: B:218:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:220:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:222:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:223:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:226:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:228:0x0501  */
    /* JADX WARN: Code duplicated, block: B:229:0x0507  */
    /* JADX WARN: Code duplicated, block: B:233:0x0516 A[LOOP:9: B:231:0x0511->B:233:0x0516, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:235:0x0525  */
    /* JADX WARN: Code duplicated, block: B:238:0x0533  */
    /* JADX WARN: Code duplicated, block: B:240:0x053b  */
    /* JADX WARN: Code duplicated, block: B:242:0x0547  */
    /* JADX WARN: Code duplicated, block: B:245:0x054c  */
    /* JADX WARN: Code duplicated, block: B:247:0x0552  */
    /* JADX WARN: Code duplicated, block: B:249:0x0562  */
    /* JADX WARN: Code duplicated, block: B:253:0x0570  */
    /* JADX WARN: Code duplicated, block: B:255:0x057a  */
    /* JADX WARN: Code duplicated, block: B:257:0x0584  */
    /* JADX WARN: Code duplicated, block: B:259:0x058e  */
    /* JADX WARN: Code duplicated, block: B:261:0x0595 A[LOOP:11: B:260:0x0593->B:261:0x0595, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:264:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:267:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:269:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:271:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:273:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:275:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:277:0x0602  */
    /* JADX WARN: Code duplicated, block: B:279:0x0608  */
    /* JADX WARN: Code duplicated, block: B:281:0x0616  */
    /* JADX WARN: Code duplicated, block: B:284:0x0634  */
    /* JADX WARN: Code duplicated, block: B:286:0x0650  */
    /* JADX WARN: Code duplicated, block: B:288:0x065a  */
    /* JADX WARN: Code duplicated, block: B:291:0x066b  */
    /* JADX WARN: Code duplicated, block: B:292:0x0672  */
    /* JADX WARN: Code duplicated, block: B:295:0x0679  */
    /* JADX WARN: Code duplicated, block: B:297:0x0681  */
    /* JADX WARN: Code duplicated, block: B:299:0x068f  */
    /* JADX WARN: Code duplicated, block: B:301:0x0695  */
    /* JADX WARN: Code duplicated, block: B:308:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:310:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:312:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:314:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:316:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:320:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:323:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:325:0x0705  */
    /* JADX WARN: Code duplicated, block: B:328:0x071d  */
    /* JADX WARN: Code duplicated, block: B:330:0x0740  */
    /* JADX WARN: Code duplicated, block: B:332:0x0746  */
    /* JADX WARN: Code duplicated, block: B:334:0x074c  */
    /* JADX WARN: Code duplicated, block: B:335:0x0753  */
    /* JADX WARN: Code duplicated, block: B:339:0x0761  */
    /* JADX WARN: Code duplicated, block: B:347:0x078a  */
    /* JADX WARN: Code duplicated, block: B:349:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:352:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:354:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:356:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:358:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:360:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:362:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:365:0x0800 A[LOOP:14: B:363:0x07fa->B:365:0x0800, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:367:0x0817  */
    /* JADX WARN: Code duplicated, block: B:369:0x081d  */
    /* JADX WARN: Code duplicated, block: B:371:0x083a  */
    /* JADX WARN: Code duplicated, block: B:374:0x0841  */
    /* JADX WARN: Code duplicated, block: B:380:0x085b  */
    /* JADX WARN: Code duplicated, block: B:382:0x0861  */
    /* JADX WARN: Code duplicated, block: B:384:0x0872  */
    /* JADX WARN: Code duplicated, block: B:386:0x0879  */
    /* JADX WARN: Code duplicated, block: B:388:0x088d  */
    /* JADX WARN: Code duplicated, block: B:393:0x08a1 A[LOOP:16: B:391:0x089b->B:393:0x08a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:398:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:0x03a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:0x0387 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:410:0x037e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:414:0x045f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:417:0x0449 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:0x056c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:426:0x06aa A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:0x0770 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x075b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:0x08bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x08b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:438:0x0895 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f6 A[PHI: r5 r14
  0x00f6: PHI (r5v56 java.lang.String) = (r5v3 java.lang.String), (r5v4 java.lang.String), (r5v8 java.lang.String), (r5v57 java.lang.String) binds: [B:113:0x01c8, B:110:0x01b8, B:101:0x018f, B:52:0x00f2] A[DONT_GENERATE, DONT_INLINE]
  0x00f6: PHI (r14v14 java.lang.String) = (r14v2 java.lang.String), (r14v3 java.lang.String), (r14v6 java.lang.String), (r14v15 java.lang.String) binds: [B:113:0x01c8, B:110:0x01b8, B:101:0x018f, B:52:0x00f2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:56:0x0100  */
    /* JADX WARN: Code duplicated, block: B:59:0x0109  */
    /* JADX WARN: Code duplicated, block: B:61:0x010f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0112  */
    /* JADX WARN: Code duplicated, block: B:64:0x0118  */
    /* JADX WARN: Code duplicated, block: B:65:0x011b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0121  */
    /* JADX WARN: Code duplicated, block: B:68:0x0124  */
    /* JADX WARN: Code duplicated, block: B:70:0x012a  */
    /* JADX WARN: Code duplicated, block: B:71:0x012d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0133  */
    /* JADX WARN: Code duplicated, block: B:74:0x013c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0142  */
    /* JADX WARN: Code duplicated, block: B:77:0x0145  */
    /* JADX WARN: Code duplicated, block: B:79:0x014b  */
    /* JADX WARN: Code duplicated, block: B:80:0x014e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0154  */
    /* JADX WARN: Code duplicated, block: B:83:0x0157  */
    /* JADX WARN: Code duplicated, block: B:85:0x015d  */
    /* JADX WARN: Code duplicated, block: B:86:0x015f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0165  */
    /* JADX WARN: Code duplicated, block: B:89:0x0168  */
    /* JADX WARN: Code duplicated, block: B:91:0x016e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0170  */
    /* JADX WARN: Code duplicated, block: B:94:0x0176  */
    /* JADX WARN: Code duplicated, block: B:95:0x0179  */
    /* JADX WARN: Code duplicated, block: B:97:0x017f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0181  */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0853, code lost:
    
        if (p163x2.f.u(r29, r31, (com.google.android.gms.internal.measurement.C0454n) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).n() != n()) goto L376;
     */
    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.measurement.InterfaceC0459o h(java.lang.String r30, U4.v r31, java.util.ArrayList r32) {
        /*
            Method dump skipped, instruction units count: 2372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C0409e.h(java.lang.String, U4.v, java.util.ArrayList):com.google.android.gms.internal.measurement.o");
    }

    public final int hashCode() {
        return this.f9631v.hashCode() * 31;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0439k
    public final boolean i(String str) {
        return "length".equals(str) || this.f9632w.containsKey(str);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0469q(this, 2);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o j() {
        C0409e c0409e = new C0409e();
        for (Map.Entry entry : this.f9631v.entrySet()) {
            boolean z7 = entry.getValue() instanceof InterfaceC0439k;
            TreeMap treeMap = c0409e.f9631v;
            if (z7) {
                treeMap.put((Integer) entry.getKey(), (InterfaceC0459o) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((InterfaceC0459o) entry.getValue()).j());
            }
        }
        return c0409e;
    }

    public final List l() {
        ArrayList arrayList = new ArrayList(n());
        for (int i8 = 0; i8 < n(); i8++) {
            arrayList.add(o(i8));
        }
        return arrayList;
    }

    public final Iterator m() {
        return this.f9631v.keySet().iterator();
    }

    public final int n() {
        TreeMap treeMap = this.f9631v;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final InterfaceC0459o o(int i8) {
        InterfaceC0459o interfaceC0459o;
        if (i8 < n()) {
            return (!q(i8) || (interfaceC0459o = (InterfaceC0459o) this.f9631v.get(Integer.valueOf(i8))) == null) ? InterfaceC0459o.f9705i : interfaceC0459o;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final void p(int i8, InterfaceC0459o interfaceC0459o) {
        if (i8 > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i8 < 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 21);
            sb.append("Out of bounds index: ");
            sb.append(i8);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        TreeMap treeMap = this.f9631v;
        if (interfaceC0459o == null) {
            treeMap.remove(Integer.valueOf(i8));
        } else {
            treeMap.put(Integer.valueOf(i8), interfaceC0459o);
        }
    }

    public final boolean q(int i8) {
        if (i8 >= 0) {
            TreeMap treeMap = this.f9631v;
            if (i8 <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i8));
            }
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 21);
        sb.append("Out of bounds index: ");
        sb.append(i8);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final void r(int i8) {
        TreeMap treeMap = this.f9631v;
        int iIntValue = ((Integer) treeMap.lastKey()).intValue();
        if (i8 > iIntValue || i8 < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i8));
        if (i8 == iIntValue) {
            int i9 = i8 - 1;
            Integer numValueOf = Integer.valueOf(i9);
            if (treeMap.containsKey(numValueOf) || i9 < 0) {
                return;
            }
            treeMap.put(numValueOf, InterfaceC0459o.f9705i);
            return;
        }
        while (true) {
            i8++;
            if (i8 > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            Integer numValueOf2 = Integer.valueOf(i8);
            InterfaceC0459o interfaceC0459o = (InterfaceC0459o) treeMap.get(numValueOf2);
            if (interfaceC0459o != null) {
                treeMap.put(Integer.valueOf(i8 - 1), interfaceC0459o);
                treeMap.remove(numValueOf2);
            }
        }
    }

    public final String s(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        if (!this.f9631v.isEmpty()) {
            int i8 = 0;
            while (true) {
                str2 = str == null ? StringUtils.EMPTY : str;
                if (i8 >= n()) {
                    break;
                }
                InterfaceC0459o interfaceC0459oO = o(i8);
                sb.append(str2);
                if (!(interfaceC0459oO instanceof C0478s) && !(interfaceC0459oO instanceof C0449m)) {
                    sb.append(interfaceC0459oO.f());
                }
                i8++;
            }
            sb.delete(0, str2.length());
        }
        return sb.toString();
    }

    public final String toString() {
        return s(",");
    }

    public C0409e(List list) {
        this();
        if (list != null) {
            for (int i8 = 0; i8 < list.size(); i8++) {
                p(i8, (InterfaceC0459o) list.get(i8));
            }
        }
    }
}

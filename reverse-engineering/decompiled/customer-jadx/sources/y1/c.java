package y1;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import com.google.android.gms.internal.measurement.J1;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import p132t0.AbstractC0704a;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f16707f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f16708g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f16709h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f16710i;
    public final c j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f16711k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f16712l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f16713m;

    public c(String str, String str2, long j, long j3, g gVar, String[] strArr, String str3, String str4, c cVar) {
        this.f16702a = str;
        this.f16703b = str2;
        this.f16710i = str4;
        this.f16707f = gVar;
        this.f16708g = strArr;
        this.f16704c = str2 != null;
        this.f16705d = j;
        this.f16706e = j3;
        str3.getClass();
        this.f16709h = str3;
        this.j = cVar;
        this.f16711k = new HashMap();
        this.f16712l = new HashMap();
    }

    public static c a(String str) {
        return new c(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", StringUtils.SPACE).replaceAll("[ \t\\x0B\f\r]+", StringUtils.SPACE), -9223372036854775807L, -9223372036854775807L, null, null, StringUtils.EMPTY, null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            p127s0.a aVar = new p127s0.a();
            aVar.f14539a = new SpannableStringBuilder();
            aVar.f14540b = null;
            treeMap.put(str, aVar);
        }
        CharSequence charSequence = ((p127s0.a) treeMap.get(str)).f14539a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final c b(int i8) {
        ArrayList arrayList = this.f16713m;
        if (arrayList != null) {
            return (c) arrayList.get(i8);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.f16713m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z7) {
        String str = this.f16702a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z7 || zEquals || (zEquals2 && this.f16710i != null)) {
            long j = this.f16705d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j3 = this.f16706e;
            if (j3 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j3));
            }
        }
        if (this.f16713m == null) {
            return;
        }
        for (int i8 = 0; i8 < this.f16713m.size(); i8++) {
            ((c) this.f16713m.get(i8)).d(treeSet, z7 || zEquals);
        }
    }

    public final boolean f(long j) {
        long j3 = this.f16705d;
        long j8 = this.f16706e;
        if (j3 == -9223372036854775807L && j8 == -9223372036854775807L) {
            return true;
        }
        if (j3 <= j && j8 == -9223372036854775807L) {
            return true;
        }
        if (j3 != -9223372036854775807L || j >= j8) {
            return j3 <= j && j < j8;
        }
        return true;
    }

    public final void g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f16709h;
        if (!StringUtils.EMPTY.equals(str3)) {
            str = str3;
        }
        if (f(j) && "div".equals(this.f16702a) && (str2 = this.f16710i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i8 = 0; i8 < c(); i8++) {
            b(i8).g(j, str, arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x020e  */
    /* JADX WARN: Code duplicated, block: B:146:0x021c  */
    /* JADX WARN: Code duplicated, block: B:148:0x021f  */
    /* JADX WARN: Code duplicated, block: B:150:0x0222  */
    /* JADX WARN: Code duplicated, block: B:151:0x0228  */
    /* JADX WARN: Code duplicated, block: B:153:0x023b  */
    /* JADX WARN: Code duplicated, block: B:165:0x026d  */
    /* JADX WARN: Code duplicated, block: B:168:0x0285  */
    /* JADX WARN: Code duplicated, block: B:169:0x0294  */
    /* JADX WARN: Code duplicated, block: B:172:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:174:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:177:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:180:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:193:0x02d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x02d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00be  */
    public final void h(long j, Map map, HashMap map2, String str, TreeMap treeMap) {
        Iterator it;
        int i8;
        c cVar;
        int i9;
        g gVarW;
        int i10;
        float f4;
        float f8;
        float f9;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        RelativeSizeSpan[] relativeSizeSpanArr;
        int length;
        float sizeChange;
        int i11;
        RelativeSizeSpan relativeSizeSpan;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Map map3 = map;
        if (f(j)) {
            String str2 = this.f16709h;
            String str3 = StringUtils.EMPTY.equals(str2) ? str : str2;
            Iterator it2 = this.f16712l.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str4 = (String) entry.getKey();
                HashMap map4 = this.f16711k;
                int iIntValue = map4.containsKey(str4) ? ((Integer) map4.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    p127s0.a aVar = (p127s0.a) treeMap.get(str4);
                    aVar.getClass();
                    f fVar = (f) map2.get(str3);
                    fVar.getClass();
                    int i17 = fVar.j;
                    g gVarW2 = J1.w(this.f16707f, this.f16708g, map3);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) aVar.f14539a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        aVar.f14539a = spannableStringBuilder;
                        aVar.f14540b = null;
                    }
                    if (gVarW2 != null) {
                        int i18 = gVarW2.f16742h;
                        int i19 = 1;
                        if (((i18 == -1 && gVarW2.f16743i == -1) ? -1 : (i18 == 1 ? (char) 1 : (char) 0) | (gVarW2.f16743i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i20 = gVarW2.f16742h;
                            if (i20 != -1) {
                                if (i20 == i19) {
                                    i14 = i19;
                                } else {
                                    i14 = 0;
                                }
                                if (gVarW2.f16743i == i19) {
                                    i15 = 2;
                                } else {
                                    i15 = 0;
                                }
                                i16 = i14 | i15;
                            } else if (gVarW2.f16743i == -1) {
                                i16 = -1;
                                i19 = 1;
                            } else {
                                i19 = 1;
                                if (i20 == i19) {
                                    i14 = i19;
                                } else {
                                    i14 = 0;
                                }
                                if (gVarW2.f16743i == i19) {
                                    i15 = 2;
                                } else {
                                    i15 = 0;
                                }
                                i16 = i14 | i15;
                            }
                            StyleSpan styleSpan = new StyleSpan(i16);
                            i8 = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i8 = 33;
                        }
                        if (gVarW2.f16740f == i19) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i8);
                        }
                        if (gVarW2.f16741g == i19) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i8);
                        }
                        if (gVarW2.f16737c) {
                            if (!gVarW2.f16737c) {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                            K2.e.a(spannableStringBuilder, new ForegroundColorSpan(gVarW2.f16736b), iIntValue, iIntValue2);
                        }
                        if (gVarW2.f16739e) {
                            if (!gVarW2.f16739e) {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                            K2.e.a(spannableStringBuilder, new BackgroundColorSpan(gVarW2.f16738d), iIntValue, iIntValue2);
                        }
                        if (gVarW2.f16735a != null) {
                            K2.e.a(spannableStringBuilder, new TypefaceSpan(gVarW2.f16735a), iIntValue, iIntValue2);
                        }
                        b bVar = gVarW2.f16751r;
                        if (bVar != null) {
                            int i21 = bVar.f16699a;
                            if (i21 == -1) {
                                i21 = (i17 == 2 || i17 == 1) ? 3 : 1;
                                i13 = 1;
                            } else {
                                i13 = bVar.f16700b;
                            }
                            int i22 = bVar.f16701c;
                            if (i22 == -2) {
                                i22 = 1;
                            }
                            K2.e.a(spannableStringBuilder, new p127s0.g(i21, i13, i22), iIntValue, iIntValue2);
                        }
                        int i23 = gVarW2.f16746m;
                        if (i23 == 2) {
                            c cVar2 = this.j;
                            while (true) {
                                if (cVar2 == null) {
                                    cVar2 = null;
                                    break;
                                }
                                g gVarW3 = J1.w(cVar2.f16707f, cVar2.f16708g, map3);
                                if (gVarW3 != null && gVarW3.f16746m == 1) {
                                    break;
                                } else {
                                    cVar2 = cVar2.j;
                                }
                            }
                            if (cVar2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(cVar2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        cVar = null;
                                        break;
                                    }
                                    c cVar3 = (c) arrayDeque.pop();
                                    g gVarW4 = J1.w(cVar3.f16707f, cVar3.f16708g, map3);
                                    if (gVarW4 != null && gVarW4.f16746m == 3) {
                                        cVar = cVar3;
                                        break;
                                    }
                                    for (int iC = cVar3.c() - 1; iC >= 0; iC--) {
                                        arrayDeque.push(cVar3.b(iC));
                                    }
                                }
                                if (cVar != null) {
                                    if (cVar.c() == 1) {
                                        i9 = 0;
                                        if (cVar.b(0).f16703b != null) {
                                            String str5 = cVar.b(0).f16703b;
                                            String str6 = D.f14842a;
                                            g gVarW5 = J1.w(cVar.f16707f, cVar.f16708g, map3);
                                            int i24 = gVarW5 != null ? gVarW5.f16747n : -1;
                                            if (i24 == -1 && (gVarW = J1.w(cVar2.f16707f, cVar2.f16708g, map3)) != null) {
                                                i24 = gVarW.f16747n;
                                            }
                                            spannableStringBuilder.setSpan(new p127s0.f(str5, i24), iIntValue, iIntValue2, 33);
                                        }
                                    } else {
                                        i9 = 0;
                                    }
                                    AbstractC0704a.j("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                }
                            }
                            if (gVarW2.f16750q == 1) {
                                K2.e.a(spannableStringBuilder, new p127s0.e(), iIntValue, iIntValue2);
                            }
                            i10 = gVarW2.j;
                            f4 = 100.0f;
                            if (i10 != 1) {
                                it = it2;
                                f8 = 100.0f;
                                K2.e.a(spannableStringBuilder, new AbsoluteSizeSpan((int) gVarW2.f16744k, true), iIntValue, iIntValue2);
                            } else if (i10 != 2) {
                                it = it2;
                                f8 = 100.0f;
                                K2.e.a(spannableStringBuilder, new RelativeSizeSpan(gVarW2.f16744k), iIntValue, iIntValue2);
                            } else if (i10 != 3) {
                                it = it2;
                                f8 = 100.0f;
                            } else {
                                float f10 = gVarW2.f16744k / 100.0f;
                                relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                                length = relativeSizeSpanArr.length;
                                int i25 = i9;
                                sizeChange = f10;
                                i11 = i25;
                                while (i11 < length) {
                                    float f11 = f4;
                                    relativeSizeSpan = relativeSizeSpanArr[i11];
                                    Iterator it3 = it2;
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue && spannableStringBuilder.getSpanEnd(relativeSizeSpan) >= iIntValue2) {
                                        sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                    }
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue || spannableStringBuilder.getSpanEnd(relativeSizeSpan) != iIntValue2) {
                                        i12 = i11;
                                    } else {
                                        i12 = i11;
                                        if (spannableStringBuilder.getSpanFlags(relativeSizeSpan) == 33) {
                                            spannableStringBuilder.removeSpan(relativeSizeSpan);
                                        }
                                    }
                                    i11 = i12 + 1;
                                    f4 = f11;
                                    it2 = it3;
                                }
                                it = it2;
                                f8 = f4;
                                spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                            }
                            if ("p".equals(this.f16702a)) {
                                f9 = gVarW2.f16752s;
                                if (f9 != Float.MAX_VALUE) {
                                    aVar.f14554q = (f9 * (-90.0f)) / f8;
                                }
                                alignment = gVarW2.f16748o;
                                if (alignment != null) {
                                    aVar.f14541c = alignment;
                                }
                                alignment2 = gVarW2.f16749p;
                                if (alignment2 != null) {
                                    aVar.f14542d = alignment2;
                                }
                            }
                        } else if (i23 == 3 || i23 == 4) {
                            spannableStringBuilder.setSpan(new a(), iIntValue, iIntValue2, 33);
                        }
                        i9 = 0;
                        if (gVarW2.f16750q == 1) {
                            K2.e.a(spannableStringBuilder, new p127s0.e(), iIntValue, iIntValue2);
                        }
                        i10 = gVarW2.j;
                        f4 = 100.0f;
                        if (i10 != 1) {
                            it = it2;
                            f8 = 100.0f;
                            K2.e.a(spannableStringBuilder, new AbsoluteSizeSpan((int) gVarW2.f16744k, true), iIntValue, iIntValue2);
                        } else if (i10 != 2) {
                            it = it2;
                            f8 = 100.0f;
                            K2.e.a(spannableStringBuilder, new RelativeSizeSpan(gVarW2.f16744k), iIntValue, iIntValue2);
                        } else if (i10 != 3) {
                            it = it2;
                            f8 = 100.0f;
                        } else {
                            float f12 = gVarW2.f16744k / 100.0f;
                            relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                            length = relativeSizeSpanArr.length;
                            int i26 = i9;
                            sizeChange = f12;
                            i11 = i26;
                            while (i11 < length) {
                                float f13 = f4;
                                relativeSizeSpan = relativeSizeSpanArr[i11];
                                Iterator it4 = it2;
                                if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue) {
                                    sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                }
                                if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue) {
                                    i12 = i11;
                                } else {
                                    i12 = i11;
                                }
                                i11 = i12 + 1;
                                f4 = f13;
                                it2 = it4;
                            }
                            it = it2;
                            f8 = f4;
                            spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                        }
                        if ("p".equals(this.f16702a)) {
                            f9 = gVarW2.f16752s;
                            if (f9 != Float.MAX_VALUE) {
                                aVar.f14554q = (f9 * (-90.0f)) / f8;
                            }
                            alignment = gVarW2.f16748o;
                            if (alignment != null) {
                                aVar.f14541c = alignment;
                            }
                            alignment2 = gVarW2.f16749p;
                            if (alignment2 != null) {
                                aVar.f14542d = alignment2;
                            }
                        }
                    }
                    it2 = it;
                }
                it = it2;
                it2 = it;
            }
            int i27 = 0;
            while (i27 < c()) {
                b(i27).h(j, map3, map2, str3, treeMap);
                i27++;
                map3 = map;
            }
        }
    }

    public final void i(long j, boolean z7, String str, TreeMap treeMap) {
        HashMap map = this.f16711k;
        map.clear();
        HashMap map2 = this.f16712l;
        map2.clear();
        String str2 = this.f16702a;
        if (ExternalParsersConfigReaderMetKeys.METADATA_TAG.equals(str2)) {
            return;
        }
        String str3 = this.f16709h;
        String str4 = StringUtils.EMPTY.equals(str3) ? str : str3;
        if (this.f16704c && z7) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.f16703b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z7) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((p127s0.a) entry.getValue()).f14539a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i8 = 0; i8 < c(); i8++) {
                b(i8).i(j, z7 || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE2 = e(str4, treeMap);
                int length = spannableStringBuilderE2.length() - 1;
                while (length >= 0 && spannableStringBuilderE2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderE2.charAt(length) != '\n') {
                    spannableStringBuilderE2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((p127s0.a) entry2.getValue()).f14539a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}

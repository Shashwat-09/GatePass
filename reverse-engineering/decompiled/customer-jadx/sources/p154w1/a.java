package p154w1;

import A2.m;
import G3.h;
import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.utils.StringUtils;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
import p116q0.AbstractC0665l;
import p128s1.k;
import p128s1.l;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.InterfaceC0709f;
import p132t0.q;
import p141u1.b;

/* JADX INFO: loaded from: classes.dex */
public final class a implements l {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Pattern f15626B = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f15628v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b f15629w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public LinkedHashMap f15631y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f15632z = -3.4028235E38f;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f15627A = -3.4028235E38f;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final q f15630x = new q();

    public a(List list) {
        if (list == null || list.isEmpty()) {
            this.f15628v = false;
            this.f15629w = null;
            return;
        }
        this.f15628v = true;
        String strP = D.p((byte[]) list.get(0));
        h.g(strP.startsWith("Format:"));
        b bVarA = b.a(strP);
        bVarA.getClass();
        this.f15629w = bVarA;
        b(new q((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    public static int a(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i8;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i8 = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j) {
                i8 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i8, Long.valueOf(j));
        arrayList2.add(i8, i8 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i8 - 1)));
        return i8;
    }

    public static long c(String str) {
        Matcher matcher = f15626B.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        String str2 = D.f14842a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    /* JADX WARN: Code duplicated, block: B:170:0x02f5  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void b(q qVar, Charset charset) {
        int i8;
        d dVar;
        while (true) {
            String strN = qVar.n(charset);
            if (strN == null) {
                return;
            }
            int i9 = 0;
            int i10 = 91;
            if ("[Script Info]".equalsIgnoreCase(strN)) {
                while (true) {
                    String strN2 = qVar.n(charset);
                    if (strN2 == null) {
                        break;
                    }
                    if (qVar.a() != 0) {
                        int iH = qVar.h(charset);
                        if ((iH != 0 ? z2.b.d(iH >>> 8) : 1114112) == 91) {
                            break;
                        }
                    }
                    String[] strArrSplit = strN2.split(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
                    if (strArrSplit.length == 2) {
                        String strJ = m.j(strArrSplit[0].trim());
                        strJ.getClass();
                        if (strJ.equals("playresx")) {
                            this.f15632z = Float.parseFloat(strArrSplit[1].trim());
                        } else if (strJ.equals("playresy")) {
                            try {
                                this.f15627A = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strN)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                b bVar = null;
                while (true) {
                    String strN3 = qVar.n(charset);
                    if (strN3 != null) {
                        if (qVar.a() != 0) {
                            int iH2 = qVar.h(charset);
                            if ((iH2 != 0 ? z2.b.d(iH2 >>> 8) : 1114112) == i10) {
                            }
                        }
                        int i11 = -1;
                        if (strN3.startsWith("Format:")) {
                            String[] strArrSplit2 = TextUtils.split(strN3.substring(7), ",");
                            int i12 = -1;
                            int i13 = -1;
                            int i14 = -1;
                            int i15 = -1;
                            int i16 = -1;
                            int i17 = -1;
                            int i18 = -1;
                            int i19 = -1;
                            int i20 = -1;
                            int i21 = -1;
                            for (int i22 = i9; i22 < strArrSplit2.length; i22++) {
                                String strJ2 = m.j(strArrSplit2[i22].trim());
                                strJ2.getClass();
                                switch (strJ2.hashCode()) {
                                    case -1178781136:
                                        i8 = strJ2.equals("italic") ? i9 : -1;
                                        break;
                                    case -1026963764:
                                        i8 = strJ2.equals("underline") ? 1 : -1;
                                        break;
                                    case -192095652:
                                        i8 = strJ2.equals("strikeout") ? 2 : -1;
                                        break;
                                    case -70925746:
                                        i8 = strJ2.equals("primarycolour") ? 3 : -1;
                                        break;
                                    case 3029637:
                                        i8 = strJ2.equals("bold") ? 4 : -1;
                                        break;
                                    case 3373707:
                                        i8 = strJ2.equals("name") ? 5 : -1;
                                        break;
                                    case 366554320:
                                        i8 = strJ2.equals("fontsize") ? 6 : -1;
                                        break;
                                    case 767321349:
                                        i8 = strJ2.equals("borderstyle") ? 7 : -1;
                                        break;
                                    case 1767875043:
                                        i8 = strJ2.equals("alignment") ? 8 : -1;
                                        break;
                                    case 1988365454:
                                        i8 = strJ2.equals("outlinecolour") ? 9 : -1;
                                        break;
                                    default:
                                        i8 = -1;
                                        break;
                                }
                                switch (i8) {
                                    case 0:
                                        i18 = i22;
                                        break;
                                    case 1:
                                        i19 = i22;
                                        break;
                                    case 2:
                                        i20 = i22;
                                        break;
                                    case 3:
                                        i14 = i22;
                                        break;
                                    case 4:
                                        i17 = i22;
                                        break;
                                    case 5:
                                        i12 = i22;
                                        break;
                                    case 6:
                                        i16 = i22;
                                        break;
                                    case 7:
                                        i21 = i22;
                                        break;
                                    case 8:
                                        i13 = i22;
                                        break;
                                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                                        i15 = i22;
                                        break;
                                }
                            }
                            bVar = i12 != -1 ? new b(i12, i13, i14, i15, i16, i17, i18, i19, i20, i21, strArrSplit2.length) : null;
                        } else {
                            if (strN3.startsWith("Style:")) {
                                if (bVar == null) {
                                    AbstractC0704a.s("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strN3));
                                } else {
                                    h.g(strN3.startsWith("Style:"));
                                    String[] strArrSplit3 = TextUtils.split(strN3.substring(6), ",");
                                    int length = strArrSplit3.length;
                                    int i23 = bVar.f15642k;
                                    if (length != i23) {
                                        int length2 = strArrSplit3.length;
                                        String str = D.f14842a;
                                        Locale locale = Locale.US;
                                        AbstractC0704a.s("SsaStyle", "Skipping malformed 'Style:' line (expected " + i23 + " values, found " + length2 + "): '" + strN3 + "'");
                                    } else {
                                        try {
                                            String strTrim = strArrSplit3[bVar.f15633a].trim();
                                            int i24 = bVar.f15634b;
                                            int iA = i24 != -1 ? d.a(strArrSplit3[i24].trim()) : -1;
                                            int i25 = bVar.f15635c;
                                            Integer numC = i25 != -1 ? d.c(strArrSplit3[i25].trim()) : null;
                                            int i26 = bVar.f15636d;
                                            Integer numC2 = i26 != -1 ? d.c(strArrSplit3[i26].trim()) : null;
                                            int i27 = bVar.f15637e;
                                            float f4 = -3.4028235E38f;
                                            if (i27 != -1) {
                                                String strTrim2 = strArrSplit3[i27].trim();
                                                try {
                                                    f4 = Float.parseFloat(strTrim2);
                                                } catch (NumberFormatException e2) {
                                                    AbstractC0704a.t("SsaStyle", "Failed to parse font size: '" + strTrim2 + "'", e2);
                                                }
                                            }
                                            float f8 = f4;
                                            int i28 = bVar.f15638f;
                                            boolean z7 = i28 != -1 && d.b(strArrSplit3[i28].trim());
                                            int i29 = bVar.f15639g;
                                            boolean z8 = i29 != -1 && d.b(strArrSplit3[i29].trim());
                                            int i30 = bVar.f15640h;
                                            boolean z9 = i30 != -1 && d.b(strArrSplit3[i30].trim());
                                            int i31 = bVar.f15641i;
                                            boolean z10 = i31 != -1 && d.b(strArrSplit3[i31].trim());
                                            int i32 = bVar.j;
                                            if (i32 != -1) {
                                                String strTrim3 = strArrSplit3[i32].trim();
                                                try {
                                                    int i33 = Integer.parseInt(strTrim3.trim());
                                                    if (i33 == 1 || i33 == 3) {
                                                        i11 = i33;
                                                    } else {
                                                        AbstractC0704a.s("SsaStyle", "Ignoring unknown BorderStyle: " + strTrim3);
                                                    }
                                                } catch (NumberFormatException unused2) {
                                                }
                                            }
                                            dVar = new d(strTrim, iA, numC, numC2, f8, z7, z8, z9, z10, i11);
                                        } catch (RuntimeException e8) {
                                            AbstractC0704a.t("SsaStyle", "Skipping malformed 'Style:' line: '" + strN3 + "'", e8);
                                            dVar = null;
                                        }
                                        if (dVar != null) {
                                            linkedHashMap.put(dVar.f15647a, dVar);
                                        }
                                    }
                                    dVar = null;
                                    if (dVar != null) {
                                        linkedHashMap.put(dVar.f15647a, dVar);
                                    }
                                }
                            }
                            i9 = 0;
                            i10 = 91;
                        }
                    }
                }
                this.f15631y = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strN)) {
                AbstractC0704a.j("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strN)) {
                return;
            }
        }
    }

    @Override // p128s1.l
    public final void q(byte[] bArr, int i8, int i9, k kVar, InterfaceC0709f interfaceC0709f) {
        Charset charset;
        q qVar;
        long j;
        int i10;
        int i11;
        float f4;
        int i12;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        int i13;
        int i14;
        int i15;
        float f8;
        float f9;
        float f10;
        int i16;
        int i17;
        float f11;
        int i18;
        int i19;
        float f12;
        int i20;
        int iA;
        int i21;
        a aVar = this;
        long j3 = kVar.f14635a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        q qVar2 = aVar.f15630x;
        qVar2.K(bArr, i8 + i9);
        qVar2.M(i8);
        Charset charsetI = qVar2.I();
        if (charsetI == null) {
            charsetI = StandardCharsets.UTF_8;
        }
        boolean z7 = aVar.f15628v;
        if (!z7) {
            aVar.b(qVar2, charsetI);
        }
        b bVarA = z7 ? aVar.f15629w : null;
        while (true) {
            String strN = qVar2.n(charsetI);
            if (strN == null) {
                long j8 = j3;
                ArrayList arrayList3 = (j8 == -9223372036854775807L || !kVar.f14636b) ? null : new ArrayList();
                for (int i22 = 0; i22 < arrayList.size(); i22++) {
                    List list = (List) arrayList.get(i22);
                    if (!list.isEmpty() || i22 == 0) {
                        if (i22 == arrayList.size() - 1) {
                            throw new IllegalStateException();
                        }
                        long jLongValue = ((Long) arrayList2.get(i22)).longValue();
                        long jLongValue2 = ((Long) arrayList2.get(i22 + 1)).longValue();
                        p128s1.a aVar2 = new p128s1.a(jLongValue, jLongValue2 - jLongValue, list);
                        if (j8 == -9223372036854775807L || jLongValue2 >= j8) {
                            interfaceC0709f.accept(aVar2);
                        } else if (arrayList3 != null) {
                            arrayList3.add(aVar2);
                        }
                    }
                }
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    int i23 = 0;
                    while (i23 < size) {
                        Object obj = arrayList3.get(i23);
                        i23++;
                        interfaceC0709f.accept((p128s1.a) obj);
                    }
                    return;
                }
                return;
            }
            if (strN.startsWith("Format:")) {
                bVarA = b.a(strN);
            } else {
                if (strN.startsWith("Dialogue:")) {
                    if (bVarA == null) {
                        AbstractC0704a.s("SsaParser", "Skipping dialogue line before complete format: ".concat(strN));
                    } else {
                        int i24 = bVarA.f15179f;
                        h.g(strN.startsWith("Dialogue:"));
                        String strSubstring = strN.substring(9);
                        int i25 = bVarA.f15174a;
                        String[] strArrSplit = strSubstring.split(",", i24);
                        if (strArrSplit.length != i24) {
                            AbstractC0704a.s("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strN));
                        } else {
                            if (i25 != -1) {
                                try {
                                    i10 = Integer.parseInt(strArrSplit[i25].trim());
                                } catch (RuntimeException unused) {
                                    AbstractC0704a.s("SsaParser", "Fail to parse layer: " + strArrSplit[i25]);
                                    i10 = 0;
                                }
                            } else {
                                i10 = 0;
                            }
                            long jC = c(strArrSplit[bVarA.f15175b]);
                            charset = charsetI;
                            if (jC == -9223372036854775807L) {
                                AbstractC0704a.s("SsaParser", "Skipping invalid timing: ".concat(strN));
                                j = j3;
                                qVar = qVar2;
                            } else {
                                j = j3;
                                long jC2 = c(strArrSplit[bVarA.f15176c]);
                                if (jC2 == -9223372036854775807L || jC2 <= jC) {
                                    qVar = qVar2;
                                    AbstractC0704a.s("SsaParser", "Skipping invalid timing: ".concat(strN));
                                } else {
                                    LinkedHashMap linkedHashMap = aVar.f15631y;
                                    d dVar = (linkedHashMap == null || (i21 = bVarA.f15177d) == -1) ? null : (d) linkedHashMap.get(strArrSplit[i21].trim());
                                    String str = strArrSplit[bVarA.f15178e];
                                    Matcher matcher = c.f15643a.matcher(str);
                                    PointF pointF = null;
                                    int i26 = -1;
                                    while (matcher.find()) {
                                        q qVar3 = qVar2;
                                        String strGroup = matcher.group(1);
                                        strGroup.getClass();
                                        try {
                                            PointF pointFA = c.a(strGroup);
                                            if (pointFA != null) {
                                                pointF = pointFA;
                                            }
                                        } catch (RuntimeException unused2) {
                                        }
                                        try {
                                            Matcher matcher2 = c.f15646d.matcher(strGroup);
                                            if (matcher2.find()) {
                                                String strGroup2 = matcher2.group(1);
                                                strGroup2.getClass();
                                                iA = d.a(strGroup2);
                                            } else {
                                                iA = -1;
                                            }
                                            if (iA != -1) {
                                                i26 = iA;
                                            }
                                        } catch (RuntimeException unused3) {
                                        }
                                        qVar2 = qVar3;
                                    }
                                    qVar = qVar2;
                                    String strReplace = c.f15643a.matcher(str).replaceAll(StringUtils.EMPTY).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f13 = aVar.f15632z;
                                    float f14 = aVar.f15627A;
                                    SpannableString spannableString = new SpannableString(strReplace);
                                    if (dVar != null) {
                                        boolean z8 = dVar.f15653g;
                                        Integer num = dVar.f15650d;
                                        Integer num2 = dVar.f15649c;
                                        if (num2 != null) {
                                            i16 = 33;
                                            i17 = 0;
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        } else {
                                            i16 = 33;
                                            i17 = 0;
                                        }
                                        if (dVar.j == 3 && num != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), i17, spannableString.length(), i16);
                                        }
                                        float f15 = dVar.f15651e;
                                        if (f15 == -3.4028235E38f || f14 == -3.4028235E38f) {
                                            f11 = -3.4028235E38f;
                                            i18 = Integer.MIN_VALUE;
                                        } else {
                                            f11 = f15 / f14;
                                            i18 = 1;
                                        }
                                        boolean z9 = dVar.f15652f;
                                        if (z9 && z8) {
                                            i19 = i18;
                                            f12 = f11;
                                            i20 = 33;
                                            i11 = 0;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            i19 = i18;
                                            f12 = f11;
                                            i20 = 33;
                                            i11 = 0;
                                            if (z9) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z8 != 0) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        }
                                        if (dVar.f15654h) {
                                            spannableString.setSpan(new UnderlineSpan(), i11, spannableString.length(), i20);
                                        }
                                        if (dVar.f15655i) {
                                            spannableString.setSpan(new StrikethroughSpan(), i11, spannableString.length(), i20);
                                        }
                                        i12 = i19;
                                        f4 = f12;
                                    } else {
                                        f13 = f13;
                                        f14 = f14;
                                        i11 = 0;
                                        f4 = -3.4028235E38f;
                                        i12 = Integer.MIN_VALUE;
                                    }
                                    if (i26 == -1) {
                                        i26 = dVar != null ? dVar.f15648b : -1;
                                    }
                                    switch (i26) {
                                        case 0:
                                        default:
                                            AbstractC0665l.n("Unknown alignment: ", i26, "SsaParser");
                                        case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                                            alignment2 = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            alignment2 = alignment;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            alignment2 = alignment;
                                            break;
                                        case 3:
                                        case 6:
                                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            alignment2 = alignment;
                                            break;
                                    }
                                    int i27 = Integer.MIN_VALUE;
                                    switch (i26) {
                                        case 0:
                                        default:
                                            AbstractC0665l.n("Unknown alignment: ", i26, "SsaParser");
                                        case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                                            i13 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            i13 = i11;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i13 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                                            i13 = 2;
                                            break;
                                    }
                                    switch (i26) {
                                        case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                                            break;
                                        case 0:
                                        default:
                                            AbstractC0665l.n("Unknown alignment: ", i26, "SsaParser");
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i27 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i27 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                                            i27 = i11;
                                            break;
                                    }
                                    if (pointF == null || f14 == -3.4028235E38f || f13 == -3.4028235E38f) {
                                        float f16 = 0.95f;
                                        if (i13 != 0) {
                                            i14 = 1;
                                            if (i13 != 1) {
                                                i15 = 2;
                                                f8 = i13 != 2 ? -3.4028235E38f : 0.95f;
                                            } else {
                                                i15 = 2;
                                                f8 = 0.5f;
                                            }
                                        } else {
                                            i14 = 1;
                                            i15 = 2;
                                            f8 = 0.05f;
                                        }
                                        if (i27 == 0) {
                                            f16 = 0.05f;
                                        } else if (i27 == i14) {
                                            f16 = 0.5f;
                                        } else if (i27 != i15) {
                                            f16 = -3.4028235E38f;
                                        }
                                        f9 = f16;
                                        f10 = f8;
                                    } else {
                                        f10 = pointF.x / f13;
                                        f9 = pointF.y / f14;
                                    }
                                    p127s0.b bVar = new p127s0.b(spannableString, alignment2, null, null, f9, i11, i27, f10, i13, i12, f4, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, i10);
                                    int iA2 = a(jC2, arrayList2, arrayList);
                                    for (int iA3 = a(jC, arrayList2, arrayList); iA3 < iA2; iA3++) {
                                        ((List) arrayList.get(iA3)).add(bVar);
                                    }
                                }
                            }
                        }
                    }
                    charset = charsetI;
                    j = j3;
                    qVar = qVar2;
                } else {
                    charset = charsetI;
                    j = j3;
                    qVar = qVar2;
                }
                aVar = this;
                charsetI = charset;
                j3 = j;
                bVarA = bVarA;
                qVar2 = qVar;
            }
        }
    }

    @Override // p128s1.l
    public final int w() {
        return 1;
    }
}

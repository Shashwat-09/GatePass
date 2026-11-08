package p162x1;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;
import p127s0.b;
import p128s1.k;
import p128s1.l;
import p129s4.L;
import p132t0.AbstractC0704a;
import p132t0.InterfaceC0709f;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class a implements l {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f16320y = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f16321z = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StringBuilder f16322v = new StringBuilder();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f16323w = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final q f16324x = new q();

    public static b a(Spanned spanned, String str) {
        byte b8;
        int i8;
        byte b9;
        int i9;
        float f4;
        float f8;
        if (str == null) {
            return new b(spanned, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
        }
        switch (str) {
            case "{\an1}":
                b8 = 0;
                break;
            case "{\an2}":
                b8 = 6;
                break;
            case "{\an3}":
                b8 = 3;
                break;
            case "{\an4}":
                b8 = 1;
                break;
            case "{\an5}":
                b8 = 7;
                break;
            case "{\an6}":
                b8 = 4;
                break;
            case "{\an7}":
                b8 = 2;
                break;
            case "{\an8}":
                b8 = 8;
                break;
            case "{\an9}":
                b8 = 5;
                break;
            default:
                b8 = -1;
                break;
        }
        if (b8 == 0 || b8 == 1 || b8 == 2) {
            i8 = 0;
        } else {
            i8 = (b8 == 3 || b8 == 4 || b8 == 5) ? 2 : 1;
        }
        switch (str) {
            case "{\an1}":
                b9 = 0;
                break;
            case "{\an2}":
                b9 = 1;
                break;
            case "{\an3}":
                b9 = 2;
                break;
            case "{\an4}":
                b9 = 6;
                break;
            case "{\an5}":
                b9 = 7;
                break;
            case "{\an6}":
                b9 = 8;
                break;
            case "{\an7}":
                b9 = 3;
                break;
            case "{\an8}":
                b9 = 4;
                break;
            case "{\an9}":
                b9 = 5;
                break;
            default:
                b9 = -1;
                break;
        }
        if (b9 == 0 || b9 == 1 || b9 == 2) {
            i9 = 2;
        } else {
            i9 = (b9 == 3 || b9 == 4 || b9 == 5) ? 0 : 1;
        }
        if (i8 == 0) {
            f4 = 0.08f;
        } else if (i8 == 1) {
            f4 = 0.5f;
        } else {
            if (i8 != 2) {
                throw new IllegalArgumentException();
            }
            f4 = 0.92f;
        }
        if (i9 == 0) {
            f8 = 0.08f;
        } else if (i9 == 1) {
            f8 = 0.5f;
        } else {
            if (i9 != 2) {
                throw new IllegalArgumentException();
            }
            f8 = 0.92f;
        }
        return new b(spanned, null, null, null, f8, 0, i9, f4, i8, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
    }

    public static long b(Matcher matcher, int i8) {
        String strGroup = matcher.group(i8 + 1);
        long j = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i8 + 2);
        strGroup2.getClass();
        long j3 = (Long.parseLong(strGroup2) * 60000) + j;
        String strGroup3 = matcher.group(i8 + 3);
        strGroup3.getClass();
        long j8 = (Long.parseLong(strGroup3) * 1000) + j3;
        String strGroup4 = matcher.group(i8 + 4);
        if (strGroup4 != null) {
            j8 += Long.parseLong(strGroup4);
        }
        return j8 * 1000;
    }

    @Override // p128s1.l
    public final void q(byte[] bArr, int i8, int i9, k kVar, InterfaceC0709f interfaceC0709f) {
        String str;
        a aVar = this;
        long j = kVar.f14635a;
        q qVar = aVar.f16324x;
        qVar.K(bArr, i8 + i9);
        qVar.M(i8);
        Charset charsetI = qVar.I();
        if (charsetI == null) {
            charsetI = StandardCharsets.UTF_8;
        }
        long j3 = -9223372036854775807L;
        ArrayList arrayList = (j == -9223372036854775807L || !kVar.f14636b) ? null : new ArrayList();
        while (true) {
            String strN = qVar.n(charsetI);
            if (strN == null) {
                break;
            }
            if (!strN.isEmpty()) {
                try {
                    Integer.parseInt(strN);
                    String strN2 = qVar.n(charsetI);
                    if (strN2 == null) {
                        AbstractC0704a.s("SubripParser", "Unexpected end");
                        break;
                    }
                    Matcher matcher = f16320y.matcher(strN2);
                    if (matcher.matches()) {
                        long jB = b(matcher, 1);
                        long jB2 = b(matcher, 6);
                        StringBuilder sb = aVar.f16322v;
                        sb.setLength(0);
                        long j8 = j3;
                        ArrayList arrayList2 = aVar.f16323w;
                        arrayList2.clear();
                        for (String strN3 = qVar.n(charsetI); !TextUtils.isEmpty(strN3); strN3 = qVar.n(charsetI)) {
                            if (sb.length() > 0) {
                                sb.append("<br>");
                            }
                            String strTrim = strN3.trim();
                            StringBuilder sb2 = new StringBuilder(strTrim);
                            Matcher matcher2 = f16321z.matcher(strTrim);
                            int i10 = 0;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList2.add(strGroup);
                                int iStart = matcher2.start() - i10;
                                int length = strGroup.length();
                                sb2.replace(iStart, iStart + length, StringUtils.EMPTY);
                                i10 += length;
                                j = j;
                            }
                            sb.append(sb2.toString());
                        }
                        long j9 = j;
                        Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                        int i11 = 0;
                        while (true) {
                            if (i11 >= arrayList2.size()) {
                                str = null;
                                break;
                            }
                            str = (String) arrayList2.get(i11);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            } else {
                                i11++;
                            }
                        }
                        if (j9 == j8 || jB2 >= j9) {
                            interfaceC0709f.accept(new p128s1.a(jB, jB2 - jB, L.p(a(spannedFromHtml, str))));
                        } else if (arrayList != null) {
                            arrayList.add(new p128s1.a(jB, jB2 - jB, L.p(a(spannedFromHtml, str))));
                        }
                        aVar = this;
                        j3 = j8;
                        j = j9;
                    } else {
                        AbstractC0704a.s("SubripParser", "Skipping invalid timing: ".concat(strN2));
                        aVar = this;
                    }
                } catch (NumberFormatException unused) {
                    AbstractC0704a.s("SubripParser", "Skipping invalid index: ".concat(strN));
                }
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayList.get(i12);
                i12++;
                interfaceC0709f.accept((p128s1.a) obj);
            }
        }
    }

    @Override // p128s1.l
    public final int w() {
        return 1;
    }
}

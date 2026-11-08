package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Iterable, InterfaceC0459o {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f9727v;

    public r(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f9727v = str;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Boolean a() {
        return Boolean.valueOf(!this.f9727v.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Double c() {
        String str = this.f9727v;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return this.f9727v.equals(((r) obj).f9727v);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final String f() {
        return this.f9727v;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final Iterator g() {
        return new C0469q(this, 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:42:0x00ae  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o h(String str, U4.v vVar, ArrayList arrayList) {
        String str2;
        String str3;
        String str4;
        byte b8;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean zIsEmpty;
        U4.v vVar2;
        int iR;
        String str5 = "hasOwnProperty";
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "trim";
        } else {
            str2 = "trim";
            if (!str2.equals(str)) {
                throw new IllegalArgumentException(str.concat(" is not a String function"));
            }
        }
        switch (str.hashCode()) {
            case -1789698943:
                str5 = str5;
                str3 = "charAt";
                str4 = "toString";
                b8 = str.equals(str5) ? (byte) 2 : (byte) -1;
                break;
            case -1776922004:
                str3 = "charAt";
                str4 = "toString";
                if (str.equals(str4)) {
                    b8 = 14;
                    str5 = str5;
                } else {
                    str5 = str5;
                }
                break;
            case -1464939364:
                str3 = "charAt";
                if (str.equals("toLocaleLowerCase")) {
                    b8 = 12;
                    str4 = "toString";
                }
                str4 = "toString";
                break;
            case -1361633751:
                str3 = "charAt";
                if (str.equals(str3)) {
                    str5 = str5;
                    str4 = "toString";
                    b8 = 0;
                } else {
                    str4 = "toString";
                }
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    str5 = str5;
                    str3 = "charAt";
                    str4 = "toString";
                    b8 = 1;
                } else {
                    str3 = "charAt";
                    str4 = "toString";
                }
                break;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    b8 = 13;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case -906336856:
                if (str.equals("search")) {
                    b8 = 7;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    b8 = 11;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    b8 = 4;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    b8 = 15;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case 3568674:
                if (str.equals(str2)) {
                    b8 = 16;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case 103668165:
                if (str.equals("match")) {
                    b8 = 5;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b8 = 8;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case 109648666:
                if (str.equals("split")) {
                    b8 = 9;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case 530542161:
                if (str.equals("substring")) {
                    b8 = 10;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case 1094496948:
                if (str.equals("replace")) {
                    b8 = 6;
                    str3 = "charAt";
                    str4 = "toString";
                }
                str3 = "charAt";
                str4 = "toString";
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    str5 = str5;
                    str3 = "charAt";
                    str4 = "toString";
                    b8 = 3;
                } else {
                    str3 = "charAt";
                    str4 = "toString";
                }
                break;
            default:
                str3 = "charAt";
                str4 = "toString";
                break;
        }
        String strF = "undefined";
        byte b9 = b8;
        String str6 = this.f9727v;
        switch (b9) {
            case 0:
                p163x2.m.m(str3, 1, arrayList);
                int iR2 = !arrayList.isEmpty() ? (int) p163x2.m.r(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).c().doubleValue()) : 0;
                return (iR2 < 0 || iR2 >= str6.length()) ? InterfaceC0459o.f9711p : new r(String.valueOf(str6.charAt(iR2)));
            case 1:
                if (!arrayList.isEmpty()) {
                    StringBuilder sb = new StringBuilder(str6);
                    for (int i12 = 0; i12 < arrayList.size(); i12++) {
                        sb.append(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(i12)).f());
                    }
                    return new r(sb.toString());
                }
                return this;
            case 2:
                p163x2.m.k(1, str5, arrayList);
                InterfaceC0459o interfaceC0459oC = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0));
                boolean zEquals = "length".equals(interfaceC0459oC.f());
                C0414f c0414f = InterfaceC0459o.f9709n;
                if (zEquals) {
                    return c0414f;
                }
                double dDoubleValue = interfaceC0459oC.c().doubleValue();
                return (dDoubleValue != Math.floor(dDoubleValue) || (i8 = (int) dDoubleValue) < 0 || i8 >= str6.length()) ? InterfaceC0459o.f9710o : c0414f;
            case 3:
                p163x2.m.m("indexOf", 2, arrayList);
                return new C0424h(Double.valueOf(str6.indexOf(arrayList.size() > 0 ? ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).f() : "undefined", (int) p163x2.m.r(arrayList.size() < 2 ? 0.0d : ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)).c().doubleValue()))));
            case 4:
                p163x2.m.m("lastIndexOf", 2, arrayList);
                String strF2 = arrayList.size() > 0 ? ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).f() : "undefined";
                double dDoubleValue2 = arrayList.size() < 2 ? Double.NaN : ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)).c().doubleValue();
                return new C0424h(Double.valueOf(str6.lastIndexOf(strF2, (int) (Double.isNaN(dDoubleValue2) ? Double.POSITIVE_INFINITY : p163x2.m.r(dDoubleValue2)))));
            case 5:
                p163x2.m.m("match", 1, arrayList);
                Matcher matcher = Pattern.compile(arrayList.size() <= 0 ? StringUtils.EMPTY : ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).f()).matcher(str6);
                return matcher.find() ? new C0409e(Arrays.asList(new r(matcher.group()))) : InterfaceC0459o.j;
            case 6:
                p163x2.m.m("replace", 2, arrayList);
                boolean zIsEmpty2 = arrayList.isEmpty();
                InterfaceC0459o interfaceC0459oK = InterfaceC0459o.f9705i;
                if (!zIsEmpty2) {
                    strF = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).f();
                    if (arrayList.size() > 1) {
                        interfaceC0459oK = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1));
                    }
                }
                String str7 = strF;
                int iIndexOf = str6.indexOf(str7);
                if (iIndexOf >= 0) {
                    if (interfaceC0459oK instanceof AbstractC0429i) {
                        i9 = 0;
                        interfaceC0459oK = ((AbstractC0429i) interfaceC0459oK).k(vVar, Arrays.asList(new r(str7), new C0424h(Double.valueOf(iIndexOf)), this));
                    } else {
                        i9 = 0;
                    }
                    String strSubstring = str6.substring(i9, iIndexOf);
                    String strF3 = interfaceC0459oK.f();
                    String strSubstring2 = str6.substring(str7.length() + iIndexOf);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(strSubstring).length() + String.valueOf(strF3).length() + String.valueOf(strSubstring2).length());
                    sb2.append(strSubstring);
                    sb2.append(strF3);
                    sb2.append(strSubstring2);
                    return new r(sb2.toString());
                }
                return this;
            case 7:
                p163x2.m.m("search", 1, arrayList);
                Matcher matcher2 = Pattern.compile(arrayList.isEmpty() ? "undefined" : ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).f()).matcher(str6);
                return matcher2.find() ? new C0424h(Double.valueOf(matcher2.start())) : new C0424h(Double.valueOf(-1.0d));
            case 8:
                p163x2.m.m("slice", 2, arrayList);
                double dR = p163x2.m.r(!arrayList.isEmpty() ? ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).c().doubleValue() : 0.0d);
                double dMax = dR < 0.0d ? Math.max(((double) str6.length()) + dR, 0.0d) : Math.min(dR, str6.length());
                double dR2 = p163x2.m.r(arrayList.size() > 1 ? ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)).c().doubleValue() : str6.length());
                int i13 = (int) dMax;
                return new r(str6.substring(i13, Math.max(0, ((int) (dR2 < 0.0d ? Math.max(((double) str6.length()) + dR2, 0.0d) : Math.min(dR2, str6.length()))) - i13) + i13));
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                p163x2.m.m("split", 2, arrayList);
                if (str6.length() == 0) {
                    return new C0409e(Arrays.asList(this));
                }
                ArrayList arrayList2 = new ArrayList();
                if (arrayList.isEmpty()) {
                    arrayList2.add(this);
                } else {
                    String strF4 = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0)).f();
                    long jQ = arrayList.size() > 1 ? ((long) p163x2.m.q(((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1)).c().doubleValue())) & 4294967295L : 2147483647L;
                    if (jQ == 0) {
                        return new C0409e();
                    }
                    String[] strArrSplit = str6.split(Pattern.quote(strF4), ((int) jQ) + 1);
                    int length = strArrSplit.length;
                    if (!strF4.isEmpty() || length <= 0) {
                        i10 = length;
                        i11 = 0;
                    } else {
                        zIsEmpty = strArrSplit[0].isEmpty();
                        i10 = length - 1;
                        if (!strArrSplit[i10].isEmpty()) {
                            i11 = zIsEmpty;
                            i10 = length;
                            i11 = zIsEmpty;
                        }
                    }
                    i11 = zIsEmpty;
                    if (length > jQ) {
                        i10--;
                    }
                    while (i11 < i10) {
                        arrayList2.add(new r(strArrSplit[i11]));
                        i11++;
                    }
                }
                return new C0409e(arrayList2);
            case 10:
                p163x2.m.m("substring", 2, arrayList);
                if (arrayList.isEmpty()) {
                    vVar2 = vVar;
                    iR = 0;
                } else {
                    vVar2 = vVar;
                    iR = (int) p163x2.m.r(((C0488u) vVar2.f6743x).c(vVar2, (InterfaceC0459o) arrayList.get(0)).c().doubleValue());
                }
                int iR3 = arrayList.size() > 1 ? (int) p163x2.m.r(((C0488u) vVar2.f6743x).c(vVar2, (InterfaceC0459o) arrayList.get(1)).c().doubleValue()) : str6.length();
                int iMin = Math.min(Math.max(iR, 0), str6.length());
                int iMin2 = Math.min(Math.max(iR3, 0), str6.length());
                return new r(str6.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
            case 11:
                p163x2.m.k(0, "toLocaleUpperCase", arrayList);
                return new r(str6.toUpperCase());
            case 12:
                p163x2.m.k(0, "toLocaleLowerCase", arrayList);
                return new r(str6.toLowerCase());
            case 13:
                p163x2.m.k(0, "toLowerCase", arrayList);
                return new r(str6.toLowerCase(Locale.ENGLISH));
            case 14:
                p163x2.m.k(0, str4, arrayList);
                return this;
            case 15:
                p163x2.m.k(0, "toUpperCase", arrayList);
                return new r(str6.toUpperCase(Locale.ENGLISH));
            case 16:
                p163x2.m.k(0, "toUpperCase", arrayList);
                return new r(str6.trim());
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    public final int hashCode() {
        return this.f9727v.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0469q(this, 1);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC0459o
    public final InterfaceC0459o j() {
        return new r(this.f9727v);
    }

    public final String toString() {
        String str = this.f9727v;
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append("\"");
        sb.append(str);
        sb.append("\"");
        return sb.toString();
    }
}

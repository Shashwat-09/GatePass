package B1;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.utils.StringUtils;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f544a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f545b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f547d;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f546c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f547d = Collections.unmodifiableMap(map2);
    }

    public static void a(String str, f fVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i8;
        int i9;
        int i10;
        int i11 = fVar.f529b;
        int length = spannableStringBuilder.length();
        String str2 = fVar.f528a;
        str2.getClass();
        int i12 = -1;
        switch (str2) {
            case "":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i11, length, 33);
                break;
            case "c":
                for (String str3 : fVar.f531d) {
                    Map map = f546c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i11, length, 33);
                    } else {
                        Map map2 = f547d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i11, length, 33);
                        }
                    }
                }
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i11, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i11, length, 33);
                break;
            case "v":
                spannableStringBuilder.setSpan(new p127s0.h(fVar.f530c), i11, length, 33);
                break;
            case "ruby":
                int iC = c(list2, str, fVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, e.f525c);
                int i13 = fVar.f529b;
                int i14 = 0;
                int length2 = 0;
                while (i14 < arrayList.size()) {
                    if ("rt".equals(((e) arrayList.get(i14)).f526a.f528a)) {
                        e eVar = (e) arrayList.get(i14);
                        int iC2 = c(list2, str, eVar.f526a);
                        if (iC2 == i12) {
                            iC2 = iC != i12 ? iC : 1;
                        }
                        int i15 = eVar.f526a.f529b - length2;
                        int i16 = eVar.f527b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i15, i16);
                        spannableStringBuilder.delete(i15, i16);
                        spannableStringBuilder.setSpan(new p127s0.f(charSequenceSubSequence.toString(), iC2), i13, i15, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i13 = i15;
                    }
                    i14++;
                    i12 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList arrayListB = b(list2, str, fVar);
        for (int i17 = 0; i17 < arrayListB.size(); i17++) {
            c cVar = ((g) arrayListB.get(i17)).f533w;
            int i18 = cVar.f516l;
            if (i18 == -1 && cVar.f517m == -1) {
                i8 = -1;
            } else {
                i8 = (cVar.f517m == 1 ? (char) 2 : (char) 0) | (i18 == 1 ? (char) 1 : (char) 0);
            }
            if (i8 != -1) {
                int i19 = cVar.f516l;
                if (i19 == -1 && cVar.f517m == -1) {
                    i10 = -1;
                    i9 = 1;
                } else {
                    i9 = 1;
                    i10 = (i19 == 1 ? 1 : 0) | (cVar.f517m == 1 ? 2 : 0);
                }
                K2.e.a(spannableStringBuilder, new StyleSpan(i10), i11, length);
            } else {
                i9 = 1;
            }
            if (cVar.j == i9) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i11, length, 33);
            }
            if (cVar.f515k == i9) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i11, length, 33);
            }
            if (cVar.f512g) {
                if (!cVar.f512g) {
                    throw new IllegalStateException("Font color not defined");
                }
                K2.e.a(spannableStringBuilder, new ForegroundColorSpan(cVar.f511f), i11, length);
            }
            if (cVar.f514i) {
                if (!cVar.f514i) {
                    throw new IllegalStateException("Background color not defined.");
                }
                K2.e.a(spannableStringBuilder, new BackgroundColorSpan(cVar.f513h), i11, length);
            }
            if (cVar.f510e != null) {
                K2.e.a(spannableStringBuilder, new TypefaceSpan(cVar.f510e), i11, length);
            }
            int i20 = cVar.f518n;
            if (i20 == 1) {
                K2.e.a(spannableStringBuilder, new AbsoluteSizeSpan((int) cVar.f519o, true), i11, length);
            } else if (i20 == 2) {
                K2.e.a(spannableStringBuilder, new RelativeSizeSpan(cVar.f519o), i11, length);
            } else if (i20 == 3) {
                K2.e.a(spannableStringBuilder, new RelativeSizeSpan(cVar.f519o / 100.0f), i11, length);
            }
            if (cVar.f521q) {
                spannableStringBuilder.setSpan(new p127s0.e(), i11, length, 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static ArrayList b(List list, String str, f fVar) {
        ?? r8;
        int size;
        boolean zIsEmpty;
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < list.size(); i8++) {
            c cVar = (c) list.get(i8);
            String str2 = fVar.f528a;
            Set set = fVar.f531d;
            String str3 = fVar.f530c;
            if (cVar.f506a.isEmpty() && cVar.f507b.isEmpty() && cVar.f508c.isEmpty() && cVar.f509d.isEmpty()) {
                zIsEmpty = TextUtils.isEmpty(str2);
            } else {
                int iA = c.a(c.a(c.a(0, 1073741824, cVar.f506a, str), 2, cVar.f507b, str2), 4, cVar.f509d, str3);
                if (iA == -1 || !set.containsAll(cVar.f508c)) {
                    r8 = 0;
                } else {
                    size = iA + (cVar.f508c.size() * 4);
                }
            }
            if (r8 > 0) {
                r8 = size;
                r8 = zIsEmpty;
                arrayList.add(new g(r8, cVar));
            } else {
                r8 = size;
                r8 = zIsEmpty;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String str, f fVar) {
        ArrayList arrayListB = b(list, str, fVar);
        for (int i8 = 0; i8 < arrayListB.size(); i8++) {
            int i9 = ((g) arrayListB.get(i8)).f533w.f520p;
            if (i9 != -1) {
                return i9;
            }
        }
        return -1;
    }

    public static d d(String str, Matcher matcher, q qVar, ArrayList arrayList) {
        h hVar = new h();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            hVar.f534a = j.c(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            hVar.f535b = j.c(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            e(strGroup3, hVar);
            StringBuilder sb = new StringBuilder();
            qVar.getClass();
            String strN = qVar.n(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strN)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strN.trim());
                strN = qVar.n(StandardCharsets.UTF_8);
            }
            hVar.f536c = f(str, arrayList, sb.toString());
            return new d(hVar.a().a(), hVar.f534a, hVar.f535b);
        } catch (IllegalArgumentException unused) {
            AbstractC0704a.s("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void e(String str, h hVar) {
        int i8;
        int i9;
        int i10;
        Matcher matcher = f545b.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    g(strGroup2, hVar);
                } else {
                    if ("align".equals(strGroup)) {
                        switch (strGroup2) {
                            case "center":
                            case "middle":
                                i8 = 2;
                                break;
                            case "end":
                                i8 = 3;
                                break;
                            case "left":
                                i8 = 4;
                                break;
                            case "right":
                                i8 = 5;
                                break;
                            case "start":
                                i8 = 1;
                                break;
                            default:
                                AbstractC0704a.s("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                                i8 = 2;
                                break;
                        }
                        hVar.f537d = i8;
                    } else if ("position".equals(strGroup)) {
                        int iIndexOf = strGroup2.indexOf(44);
                        if (iIndexOf != -1) {
                            String strSubstring = strGroup2.substring(iIndexOf + 1);
                            strSubstring.getClass();
                            switch (strSubstring) {
                                case "line-left":
                                case "start":
                                    i9 = 0;
                                    break;
                                case "center":
                                case "middle":
                                    i9 = 1;
                                    break;
                                case "line-right":
                                case "end":
                                    i9 = 2;
                                    break;
                                default:
                                    AbstractC0704a.s("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                                    i9 = Integer.MIN_VALUE;
                                    break;
                            }
                            hVar.f542i = i9;
                            strGroup2 = strGroup2.substring(0, iIndexOf);
                        }
                        hVar.f541h = j.b(strGroup2);
                    } else if ("size".equals(strGroup)) {
                        hVar.j = j.b(strGroup2);
                    } else if ("vertical".equals(strGroup)) {
                        if (strGroup2.equals("lr")) {
                            i10 = 2;
                        } else if (strGroup2.equals("rl")) {
                            i10 = 1;
                        } else {
                            AbstractC0704a.s("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i10 = Integer.MIN_VALUE;
                        }
                        hVar.f543k = i10;
                    } else {
                        AbstractC0704a.s("WebvttCueParser", "Unknown cue setting " + strGroup + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER + strGroup2);
                    }
                }
            } catch (NumberFormatException unused) {
                AbstractC0704a.s("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString f(String str, List list, String str2) {
        char c8;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i8 = 0;
        while (true) {
            int length = str2.length();
            String strTrim = StringUtils.EMPTY;
            if (i8 >= length) {
                while (!arrayDeque.isEmpty()) {
                    a(str, (f) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                a(str, new f(StringUtils.EMPTY, 0, StringUtils.EMPTY, Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i8);
            if (cCharAt == '&') {
                i8++;
                int iIndexOf = str2.indexOf(59, i8);
                int iIndexOf2 = str2.indexOf(32, i8);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(i8, iIndexOf);
                    strSubstring.getClass();
                    switch (strSubstring) {
                        case "gt":
                            spannableStringBuilder.append('>');
                            break;
                        case "lt":
                            spannableStringBuilder.append('<');
                            break;
                        case "amp":
                            spannableStringBuilder.append('&');
                            break;
                        case "nbsp":
                            spannableStringBuilder.append(' ');
                            break;
                        default:
                            AbstractC0704a.s("WebvttCueParser", "ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) StringUtils.SPACE);
                    }
                    i8 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i8++;
            } else {
                int length2 = i8 + 1;
                if (length2 < str2.length()) {
                    boolean z7 = str2.charAt(length2) == '/';
                    int iIndexOf3 = str2.indexOf(62, length2);
                    length2 = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i9 = length2 - 2;
                    boolean z8 = str2.charAt(i9) == '/';
                    int i10 = i8 + (z7 ? 2 : 1);
                    if (!z8) {
                        i9 = length2 - 1;
                    }
                    String strSubstring2 = str2.substring(i10, i9);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        G3.h.g(!strTrim2.isEmpty());
                        String str3 = D.f14842a;
                        String str4 = strTrim2.split("[ \\.]", 2)[0];
                        str4.getClass();
                        switch (str4) {
                            case "b":
                            case "c":
                            case "i":
                            case "u":
                            case "v":
                            case "rt":
                            case "lang":
                            case "ruby":
                                if (!z7) {
                                    if (!z8) {
                                        int length3 = spannableStringBuilder.length();
                                        String strTrim3 = strSubstring2.trim();
                                        G3.h.g(!strTrim3.isEmpty());
                                        int iIndexOf4 = strTrim3.indexOf(StringUtils.SPACE);
                                        if (iIndexOf4 == -1) {
                                            c8 = 0;
                                        } else {
                                            strTrim = strTrim3.substring(iIndexOf4).trim();
                                            c8 = 0;
                                            strTrim3 = strTrim3.substring(0, iIndexOf4);
                                        }
                                        String[] strArrSplit = strTrim3.split("\\.", -1);
                                        String str5 = strArrSplit[c8];
                                        HashSet hashSet = new HashSet();
                                        for (int i11 = 1; i11 < strArrSplit.length; i11++) {
                                            hashSet.add(strArrSplit[i11]);
                                        }
                                        arrayDeque.push(new f(str5, length3, strTrim, hashSet));
                                    }
                                    break;
                                } else {
                                    while (!arrayDeque.isEmpty()) {
                                        f fVar = (f) arrayDeque.pop();
                                        a(str, fVar, arrayList, spannableStringBuilder, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new e(fVar, spannableStringBuilder.length()));
                                        }
                                        if (fVar.f528a.equals(str4)) {
                                            break;
                                        }
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                }
                i8 = length2;
            }
        }
    }

    public static void g(String str, h hVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            String strSubstring = str.substring(iIndexOf + 1);
            strSubstring.getClass();
            int i8 = 2;
            switch (strSubstring) {
                case "center":
                case "middle":
                    i8 = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i8 = 0;
                    break;
                default:
                    AbstractC0704a.s("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                    i8 = Integer.MIN_VALUE;
                    break;
            }
            hVar.f540g = i8;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            hVar.f538e = j.b(str);
            hVar.f539f = 0;
        } else {
            hVar.f538e = Integer.parseInt(str);
            hVar.f539f = 1;
        }
    }
}

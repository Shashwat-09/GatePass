package J0;

import android.net.Uri;
import java.util.HashMap;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f2521a = Pattern.compile("([a-z])=\\s?((?:.|\f)++)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f2522b = Pattern.compile("^([a-z])=$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f2523c = Pattern.compile("([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::((?:.|\f)*+))?");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f2524d = Pattern.compile("(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:69:0x011c  */
    public static F a(String str) throws p116q0.G {
        byte b8;
        byte b9;
        E e2 = new E();
        String str2 = A.f2487h;
        if (!str.contains(str2)) {
            str2 = A.f2486g;
        }
        String str3 = p132t0.D.f14842a;
        byte b10 = -1;
        String[] strArrSplit = str.split(str2, -1);
        int length = strArrSplit.length;
        C0059a c0059a = null;
        int i8 = 0;
        boolean z7 = false;
        while (true) {
            p129s4.H h5 = e2.f2500b;
            if (i8 >= length) {
                if (c0059a != null) {
                    try {
                        h5.b(c0059a.a());
                    } catch (IllegalArgumentException | IllegalStateException e8) {
                        throw p116q0.G.b(null, e8);
                    }
                }
                try {
                    return new F(e2);
                } catch (IllegalArgumentException | IllegalStateException e9) {
                    throw p116q0.G.b(null, e9);
                }
            }
            String strTrim = strArrSplit[i8].trim();
            if (strTrim.isEmpty()) {
                b9 = b10;
            } else {
                Matcher matcher = f2521a.matcher(strTrim);
                if (matcher.matches()) {
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    String strGroup2 = matcher.group(2);
                    strGroup2.getClass();
                    switch (strGroup.hashCode()) {
                        case 97:
                            if (!strGroup.equals("a")) {
                                b8 = -1;
                            } else {
                                b8 = 11;
                            }
                            break;
                        case 98:
                            if (!strGroup.equals("b")) {
                                b8 = -1;
                            } else {
                                b8 = 8;
                            }
                            break;
                        case 99:
                            if (!strGroup.equals("c")) {
                                b8 = -1;
                            } else {
                                b8 = 7;
                            }
                            break;
                        case XMLReaderUtils.DEFAULT_NUM_REUSES /* 100 */:
                        case 102:
                        case 103:
                        case 104:
                        case 106:
                        case 108:
                        case 110:
                        case 113:
                        case 119:
                        case 120:
                        case 121:
                        default:
                            b8 = -1;
                            break;
                        case 101:
                            if (!strGroup.equals("e")) {
                                b8 = -1;
                            } else {
                                b8 = 5;
                            }
                            break;
                        case 105:
                            if (!strGroup.equals("i")) {
                                b8 = -1;
                            } else {
                                b8 = 3;
                            }
                            break;
                        case 107:
                            if (!strGroup.equals("k")) {
                                b8 = -1;
                            } else {
                                b8 = 10;
                            }
                            break;
                        case 109:
                            if (!strGroup.equals("m")) {
                                b8 = -1;
                            } else {
                                b8 = 12;
                            }
                            break;
                        case 111:
                            if (!strGroup.equals("o")) {
                                b8 = -1;
                            } else {
                                b8 = 1;
                            }
                            break;
                        case 112:
                            if (!strGroup.equals("p")) {
                                b8 = -1;
                            } else {
                                b8 = 6;
                            }
                            break;
                        case 114:
                            if (!strGroup.equals("r")) {
                                b8 = -1;
                            } else {
                                b8 = 13;
                            }
                            break;
                        case 115:
                            if (!strGroup.equals("s")) {
                                b8 = -1;
                            } else {
                                b8 = 2;
                            }
                            break;
                        case 116:
                            if (!strGroup.equals("t")) {
                                b8 = -1;
                            } else {
                                b8 = 9;
                            }
                            break;
                        case 117:
                            if (!strGroup.equals("u")) {
                                b8 = -1;
                            } else {
                                b8 = 4;
                            }
                            break;
                        case 118:
                            if (!strGroup.equals("v")) {
                                b8 = -1;
                            } else {
                                b8 = 0;
                            }
                            break;
                        case 122:
                            if (!strGroup.equals("z")) {
                                b8 = -1;
                            } else {
                                b8 = 14;
                            }
                            break;
                    }
                    switch (b8) {
                        case 0:
                            b9 = -1;
                            if (!"0".equals(strGroup2)) {
                                throw p116q0.G.b("SDP version " + strGroup2 + " is not supported.", null);
                            }
                            continue;
                            break;
                        case 1:
                            b9 = -1;
                            e2.f2503e = strGroup2;
                            continue;
                        case 2:
                            b9 = -1;
                            e2.f2502d = strGroup2;
                            continue;
                        case 3:
                            b9 = -1;
                            if (!z7) {
                                if (c0059a != null) {
                                    c0059a.f2536f = strGroup2;
                                } else {
                                    e2.j = strGroup2;
                                    continue;
                                }
                            }
                            break;
                        case 4:
                            b9 = -1;
                            e2.f2505g = Uri.parse(strGroup2);
                            continue;
                        case 5:
                            b9 = -1;
                            e2.f2508k = strGroup2;
                            continue;
                        case 6:
                            b9 = -1;
                            e2.f2509l = strGroup2;
                            continue;
                        case 7:
                            b9 = -1;
                            if (!z7) {
                                if (c0059a != null) {
                                    c0059a.f2537g = strGroup2;
                                } else {
                                    e2.f2506h = strGroup2;
                                    continue;
                                }
                            }
                            break;
                        case 8:
                            if (!z7) {
                                b9 = -1;
                                String[] strArrSplit2 = strGroup2.split(":\\s?", -1);
                                G3.h.g(strArrSplit2.length == 2);
                                int i9 = Integer.parseInt(strArrSplit2[1]);
                                if (c0059a != null) {
                                    c0059a.f2533c = i9 * PipesIterator.DEFAULT_QUEUE_SIZE;
                                } else {
                                    e2.f2501c = i9 * PipesIterator.DEFAULT_QUEUE_SIZE;
                                    continue;
                                }
                                break;
                            }
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            e2.f2504f = strGroup2;
                            break;
                        case 10:
                            if (!z7) {
                                if (c0059a != null) {
                                    c0059a.f2538h = strGroup2;
                                } else {
                                    e2.f2507i = strGroup2;
                                }
                            }
                            break;
                        case 11:
                            if (!z7) {
                                Matcher matcher2 = f2523c.matcher(strGroup2);
                                if (!matcher2.matches()) {
                                    throw p116q0.G.b("Malformed Attribute line: ".concat(strTrim), null);
                                }
                                String strGroup3 = matcher2.group(1);
                                strGroup3.getClass();
                                String strGroup4 = matcher2.group(2);
                                if (strGroup4 == null) {
                                    strGroup4 = StringUtils.EMPTY;
                                }
                                if (c0059a != null) {
                                    ((HashMap) c0059a.f2539i).put(strGroup3, strGroup4);
                                } else {
                                    e2.f2499a.put(strGroup3, strGroup4);
                                }
                            }
                            break;
                        case 12:
                            if (c0059a != null) {
                                try {
                                    h5.b(c0059a.a());
                                } catch (IllegalArgumentException | IllegalStateException e10) {
                                    throw p116q0.G.b(null, e10);
                                }
                            }
                            Matcher matcher3 = f2524d.matcher(strGroup2);
                            if (!matcher3.matches()) {
                                throw p116q0.G.b("Malformed SDP media description line: ".concat(strGroup2), null);
                            }
                            String strGroup5 = matcher3.group(1);
                            strGroup5.getClass();
                            String strGroup6 = matcher3.group(2);
                            strGroup6.getClass();
                            String strGroup7 = matcher3.group(3);
                            strGroup7.getClass();
                            String strGroup8 = matcher3.group(4);
                            strGroup8.getClass();
                            try {
                                c0059a = new C0059a(Integer.parseInt(strGroup6), Integer.parseInt(strGroup8), strGroup5, strGroup7);
                            } catch (NumberFormatException e11) {
                                AbstractC0704a.t("SDPParser", "Malformed SDP media description line: ".concat(strGroup2), e11);
                                c0059a = null;
                            }
                            z7 = c0059a == null;
                            break;
                            break;
                    }
                    b9 = -1;
                } else {
                    Matcher matcher4 = f2522b.matcher(strTrim);
                    if (!matcher4.matches() || !Objects.equals(matcher4.group(1), "i")) {
                        throw p116q0.G.b("Malformed SDP line: ".concat(strTrim), null);
                    }
                    b9 = b10;
                }
            }
            i8++;
            b10 = b9;
        }
    }
}

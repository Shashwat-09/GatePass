package B1;

import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f502c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f503d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f504a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f505b = new StringBuilder();

    public static String a(q qVar, StringBuilder sb) {
        boolean z7 = false;
        sb.setLength(0);
        int i8 = qVar.f14913b;
        int i9 = qVar.f14914c;
        while (i8 < i9 && !z7) {
            char c8 = (char) qVar.f14912a[i8];
            if ((c8 < 'A' || c8 > 'Z') && ((c8 < 'a' || c8 > 'z') && !((c8 >= '0' && c8 <= '9') || c8 == '#' || c8 == '-' || c8 == '.' || c8 == '_'))) {
                z7 = true;
            } else {
                i8++;
                sb.append(c8);
            }
        }
        qVar.N(i8 - qVar.f14913b);
        return sb.toString();
    }

    public static String b(q qVar, StringBuilder sb) {
        c(qVar);
        if (qVar.a() == 0) {
            return null;
        }
        String strA = a(qVar, sb);
        if (!strA.isEmpty()) {
            return strA;
        }
        return StringUtils.EMPTY + ((char) qVar.z());
    }

    public static void c(q qVar) {
        while (true) {
            for (boolean z7 = true; qVar.a() > 0 && z7; z7 = false) {
                int i8 = qVar.f14913b;
                byte[] bArr = qVar.f14912a;
                byte b8 = bArr[i8];
                char c8 = (char) b8;
                if (c8 == '\t' || c8 == '\n' || c8 == '\f' || c8 == '\r' || c8 == ' ') {
                    qVar.N(1);
                } else {
                    int i9 = qVar.f14914c;
                    int i10 = i8 + 2;
                    if (i10 <= i9) {
                        int i11 = i8 + 1;
                        if (b8 == 47 && bArr[i11] == 42) {
                            while (true) {
                                int i12 = i10 + 1;
                                if (i12 >= i9) {
                                    break;
                                }
                                if (((char) bArr[i10]) == '*' && ((char) bArr[i12]) == '/') {
                                    i10 += 2;
                                    i9 = i10;
                                } else {
                                    i10 = i12;
                                }
                            }
                            qVar.N(i9 - qVar.f14913b);
                        }
                    }
                }
            }
            return;
        }
    }
}

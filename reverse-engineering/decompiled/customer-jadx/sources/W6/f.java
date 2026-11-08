package W6;

import androidx.lifecycle.P;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c7.i f7172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f7173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f7174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f7175d;

    static {
        c7.i iVar = c7.i.f9190y;
        f7172a = P.l("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f7173b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f7174c = new String[64];
        String[] strArr = new String[256];
        for (int i8 = 0; i8 < 256; i8++) {
            String binaryString = Integer.toBinaryString(i8);
            p166x6.h.e(binaryString, "Integer.toBinaryString(it)");
            String strReplace = Q6.b.h("%8s", binaryString).replace(' ', '0');
            p166x6.h.e(strReplace, "replace(...)");
            strArr[i8] = strReplace;
        }
        f7175d = strArr;
        String[] strArr2 = f7174c;
        strArr2[0] = StringUtils.EMPTY;
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i9 = iArr[0];
        strArr2[i9 | 8] = strArr2[i9] + ((Object) "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i10 = 0; i10 < 3; i10++) {
            int i11 = iArr2[i10];
            int i12 = iArr[0];
            String[] strArr3 = f7174c;
            int i13 = i12 | i11;
            strArr3[i13] = strArr3[i12] + "|" + strArr3[i11];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i12]);
            sb.append("|");
            strArr3[i13 | 8] = AbstractC0665l.i(sb, strArr3[i11], "|PADDED");
        }
        int length = f7174c.length;
        for (int i14 = 0; i14 < length; i14++) {
            String[] strArr4 = f7174c;
            if (strArr4[i14] == null) {
                strArr4[i14] = f7175d[i14];
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    public static String a(boolean z7, int i8, int i9, int i10, int i11) {
        String strD;
        String str;
        String[] strArr = f7173b;
        String strH = i10 < strArr.length ? strArr[i10] : Q6.b.h("0x%02x", Integer.valueOf(i10));
        if (i11 == 0) {
            strD = StringUtils.EMPTY;
        } else {
            String[] strArr2 = f7175d;
            if (i10 == 2 || i10 == 3) {
                strD = strArr2[i11];
            } else if (i10 == 4 || i10 == 6) {
                strD = i11 == 1 ? "ACK" : strArr2[i11];
            } else if (i10 == 7 || i10 == 8) {
                strD = strArr2[i11];
            } else {
                String[] strArr3 = f7174c;
                if (i11 < strArr3.length) {
                    str = strArr3[i11];
                    p166x6.h.c(str);
                } else {
                    str = strArr2[i11];
                }
                if (i10 != 5 || (i11 & 4) == 0) {
                    strD = (i10 != 0 || (i11 & 32) == 0) ? str : E6.p.D(str, "PRIORITY", "COMPRESSED");
                } else {
                    strD = E6.p.D(str, "HEADERS", "PUSH_PROMISE");
                }
            }
        }
        return Q6.b.h("%s 0x%08x %5d %-13s %s", z7 ? "<<" : ">>", Integer.valueOf(i8), Integer.valueOf(i9), strH, strD);
    }
}

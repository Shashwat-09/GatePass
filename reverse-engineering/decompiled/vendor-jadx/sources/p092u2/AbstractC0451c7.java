package p092u2;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: u2.c7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0451c7 {
    public static String a(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            length = objArr.length;
            if (i6 >= length) {
                break;
            }
            Object obj = objArr[i6];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e5) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e5);
                    string = "<" + str2 + " threw " + e5.getClass().getName() + ">";
                }
            }
            objArr[i6] = string;
            i6++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i7 = 0;
        while (true) {
            length2 = objArr.length;
            if (i5 >= length2 || (iIndexOf = str.indexOf("%s", i7)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i7, iIndexOf);
            sb.append(objArr[i5]);
            i5++;
            i7 = iIndexOf + 2;
        }
        sb.append((CharSequence) str, i7, str.length());
        if (i5 < length2) {
            sb.append(" [");
            sb.append(objArr[i5]);
            for (int i8 = i5 + 1; i8 < objArr.length; i8++) {
                sb.append(", ");
                sb.append(objArr[i8]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}

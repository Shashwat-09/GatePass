package p092u2;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class C6 {
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
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb = new StringBuilder(name.length() + 1 + String.valueOf(hexString).length());
                    sb.append(name);
                    sb.append("@");
                    sb.append(hexString);
                    String string2 = sb.toString();
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(string2), (Throwable) e5);
                    String name2 = e5.getClass().getName();
                    StringBuilder sb2 = new StringBuilder(name2.length() + string2.length() + 8 + 1);
                    sb2.append("<");
                    sb2.append(string2);
                    sb2.append(" threw ");
                    sb2.append(name2);
                    sb2.append(">");
                    string = sb2.toString();
                }
            }
            objArr[i6] = string;
            i6++;
        }
        StringBuilder sb3 = new StringBuilder(str.length() + (length * 16));
        int i7 = 0;
        while (true) {
            length2 = objArr.length;
            if (i5 >= length2 || (iIndexOf = str.indexOf("%s", i7)) == -1) {
                break;
            }
            sb3.append((CharSequence) str, i7, iIndexOf);
            sb3.append(objArr[i5]);
            i5++;
            i7 = iIndexOf + 2;
        }
        sb3.append((CharSequence) str, i7, str.length());
        if (i5 < length2) {
            sb3.append(" [");
            sb3.append(objArr[i5]);
            for (int i8 = i5 + 1; i8 < objArr.length; i8++) {
                sb3.append(", ");
                sb3.append(objArr[i8]);
            }
            sb3.append(']');
        }
        return sb3.toString();
    }
}

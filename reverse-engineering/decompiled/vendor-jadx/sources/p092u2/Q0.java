package p092u2;

import M0.k;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import n4.g;
import u4.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q0 {
    public static k a(String str) {
        String strGroup;
        if (str == null || i.d(str)) {
            return null;
        }
        Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
        if (!matcher.matches() || (strGroup = matcher.group(1)) == null) {
            return null;
        }
        int i5 = Integer.parseInt(strGroup);
        String strGroup2 = matcher.group(2);
        if (strGroup2 == null) {
            return null;
        }
        int i6 = Integer.parseInt(strGroup2);
        String strGroup3 = matcher.group(3);
        if (strGroup3 == null) {
            return null;
        }
        int i7 = Integer.parseInt(strGroup3);
        String strGroup4 = matcher.group(4) != null ? matcher.group(4) : "";
        g.d(strGroup4, "description");
        return new k(i5, i6, i7, strGroup4);
    }
}

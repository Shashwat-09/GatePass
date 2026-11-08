package p092u2;

import n4.g;
import p004a4.e;

/* JADX INFO: renamed from: u2.s5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0608s5 {
    public static final String a(Object[] objArr, int i5, int i6, e eVar) {
        StringBuilder sb = new StringBuilder((i6 * 3) + 2);
        sb.append("[");
        for (int i7 = 0; i7 < i6; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i5 + i7];
            if (obj == eVar) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String string = sb.toString();
        g.d(string, "toString(...)");
        return string;
    }

    public static final void b(Object[] objArr, int i5, int i6) {
        g.e(objArr, "<this>");
        while (i5 < i6) {
            objArr[i5] = null;
            i5++;
        }
    }
}

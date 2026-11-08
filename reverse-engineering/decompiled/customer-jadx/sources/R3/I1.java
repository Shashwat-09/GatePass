package R3;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class I1 extends C1 {
    public static final boolean n(String str) {
        String str2 = (String) E.f5450t.a(null);
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        for (String str3 : str2.split(",")) {
            if (str.equalsIgnoreCase(str3.trim())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
    
        if (java.lang.Math.abs(r7.hashCode() % 100) < r9.E().p()) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final R3.H1 l(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: R3.I1.l(java.lang.String):R3.H1");
    }

    public final String m(String str) {
        C0208j0 c0208j0 = this.f5334w.f5541v;
        L1.S(c0208j0);
        String strX = c0208j0.x(str);
        if (TextUtils.isEmpty(strX)) {
            return (String) E.f5446r.a(null);
        }
        Uri uri = Uri.parse((String) E.f5446r.a(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        String authority = uri.getAuthority();
        StringBuilder sb = new StringBuilder(String.valueOf(strX).length() + 1 + String.valueOf(authority).length());
        sb.append(strX);
        sb.append(".");
        sb.append(authority);
        builderBuildUpon.authority(sb.toString());
        return builderBuildUpon.build().toString();
    }
}

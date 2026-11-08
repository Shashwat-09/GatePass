package R6;

import P6.B;
import P6.C;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final C a(C c8) {
        if ((c8 != null ? c8.f4628B : null) == null) {
            return c8;
        }
        B bE = c8.e();
        bE.f4621g = null;
        return bE.a();
    }

    public static boolean b(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }
}

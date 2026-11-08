package p092u2;

import p088t2.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class F8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static r f7419a;

    public static synchronized B8 a(String str) {
        B8 b8;
        byte b5 = (byte) (((byte) (0 | 1)) | 2);
        if (b5 != 3) {
            StringBuilder sb = new StringBuilder();
            if ((b5 & 1) == 0) {
                sb.append(" enableFirelog");
            }
            if ((b5 & 2) == 0) {
                sb.append(" firelogEventType");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        C0641v8 c0641v8 = new C0641v8(str, 1);
        synchronized (F8.class) {
            try {
                if (f7419a == null) {
                    f7419a = new r(1);
                }
                b8 = (B8) f7419a.b(c0641v8);
            } catch (Throwable th) {
                throw th;
            }
        }
        return b8;
        return b8;
    }
}

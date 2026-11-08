package p155w2;

import P2.C0145q;
import P2.EnumC0143o;
import U4.l;
import java.security.SecureRandom;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class m extends RuntimeException {
    public static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final SecureRandom f15775v = new SecureRandom();

    public m(String str) {
        super(str);
        if (str == null || !r.f15802p.get() || f15775v.nextInt(100) <= 50) {
            return;
        }
        C0145q.a(new l(str, 5), EnumC0143o.f4511c0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        String message = getMessage();
        return message == null ? StringUtils.EMPTY : message;
    }
}

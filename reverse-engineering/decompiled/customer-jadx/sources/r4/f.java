package r4;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14488a;

    public f(String str, int i8) {
        switch (i8) {
            case 1:
                this.f14488a = str;
                break;
            default:
                str.getClass();
                this.f14488a = str;
                break;
        }
    }

    public static f c(p132t0.q qVar) {
        String str;
        qVar.N(2);
        int iZ = qVar.z();
        int i8 = iZ >> 1;
        int iZ2 = ((qVar.z() >> 3) & 31) | ((iZ & 1) << 5);
        if (i8 == 4 || i8 == 5 || i8 == 7 || i8 == 8) {
            str = "dvhe";
        } else if (i8 == 9) {
            str = "dvav";
        } else {
            if (i8 != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sbB = p160x.f.b(str);
        sbB.append(i8 < 10 ? ".0" : ".");
        sbB.append(i8);
        sbB.append(iZ2 < 10 ? ".0" : ".");
        sbB.append(iZ2);
        return new f(sbB.toString(), 1);
    }

    public static CharSequence d(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public void a(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                sb.append(d(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) this.f14488a);
                    sb.append(d(it.next()));
                }
            }
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    public String b(List list) {
        Iterator it = list.iterator();
        StringBuilder sb = new StringBuilder();
        a(sb, it);
        return sb.toString();
    }
}

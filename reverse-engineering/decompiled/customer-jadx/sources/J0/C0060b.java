package J0;

import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;

/* JADX INFO: renamed from: J0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0060b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2543d;

    public C0060b(int i8, int i9, int i10, String str) {
        this.f2540a = i8;
        this.f2541b = str;
        this.f2542c = i9;
        this.f2543d = i10;
    }

    public static C0060b a(String str) {
        String str2 = p132t0.D.f14842a;
        String[] strArrSplit = str.split(StringUtils.SPACE, 2);
        G3.h.g(strArrSplit.length == 2);
        String str3 = strArrSplit[0];
        Pattern pattern = A.f2480a;
        try {
            int i8 = Integer.parseInt(str3);
            int i9 = -1;
            String[] strArrSplit2 = strArrSplit[1].trim().split("/", -1);
            G3.h.g(strArrSplit2.length >= 2);
            String str4 = strArrSplit2[1];
            try {
                int i10 = Integer.parseInt(str4);
                if (strArrSplit2.length == 3) {
                    String str5 = strArrSplit2[2];
                    try {
                        i9 = Integer.parseInt(str5);
                    } catch (NumberFormatException e2) {
                        throw p116q0.G.b(str5, e2);
                    }
                }
                return new C0060b(i8, i10, i9, strArrSplit2[0]);
            } catch (NumberFormatException e8) {
                throw p116q0.G.b(str4, e8);
            }
        } catch (NumberFormatException e9) {
            throw p116q0.G.b(str3, e9);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0060b.class == obj.getClass()) {
            C0060b c0060b = (C0060b) obj;
            if (this.f2540a == c0060b.f2540a && this.f2541b.equals(c0060b.f2541b) && this.f2542c == c0060b.f2542c && this.f2543d == c0060b.f2543d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC0665l.c((217 + this.f2540a) * 31, this.f2541b, 31) + this.f2542c) * 31) + this.f2543d;
    }
}

package p116q0;

import G3.h;
import android.text.TextUtils;
import java.util.Arrays;
import org.apache.tika.utils.StringUtils;
import p132t0.AbstractC0704a;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0670q[] f14095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14096e;

    static {
        D.G(0);
        D.G(1);
    }

    public T(String str, C0670q... c0670qArr) {
        h.g(c0670qArr.length > 0);
        this.f14093b = str;
        this.f14095d = c0670qArr;
        this.f14092a = c0670qArr.length;
        String str2 = c0670qArr[0].f14267n;
        this.f14094c = TextUtils.isEmpty(str2) ? F.h(c0670qArr[0].f14266m) : F.h(str2);
        String str3 = c0670qArr[0].f14258d;
        str3 = (str3 == null || str3.equals("und")) ? StringUtils.EMPTY : str3;
        int i8 = c0670qArr[0].f14260f | 16384;
        for (int i9 = 1; i9 < c0670qArr.length; i9++) {
            String str4 = c0670qArr[i9].f14258d;
            if (!str3.equals((str4 == null || str4.equals("und")) ? StringUtils.EMPTY : str4)) {
                b(i9, "languages", c0670qArr[0].f14258d, c0670qArr[i9].f14258d);
                return;
            } else {
                if (i8 != (c0670qArr[i9].f14260f | 16384)) {
                    b(i9, "role flags", Integer.toBinaryString(c0670qArr[0].f14260f), Integer.toBinaryString(c0670qArr[i9].f14260f));
                    return;
                }
            }
        }
    }

    public static void b(int i8, String str, String str2, String str3) {
        AbstractC0704a.f("TrackGroup", StringUtils.EMPTY, new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i8 + ")"));
    }

    public final int a(C0670q c0670q) {
        int i8 = 0;
        while (true) {
            C0670q[] c0670qArr = this.f14095d;
            if (i8 >= c0670qArr.length) {
                return -1;
            }
            if (c0670q == c0670qArr[i8]) {
                return i8;
            }
            i8++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && T.class == obj.getClass()) {
            T t8 = (T) obj;
            if (this.f14093b.equals(t8.f14093b) && Arrays.equals(this.f14095d, t8.f14095d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f14096e == 0) {
            this.f14096e = Arrays.hashCode(this.f14095d) + AbstractC0665l.c(527, this.f14093b, 31);
        }
        return this.f14096e;
    }

    public final String toString() {
        return this.f14093b + ": " + Arrays.toString(this.f14095d);
    }
}

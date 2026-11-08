package p116q0;

import java.util.Arrays;
import p132t0.D;

/* JADX INFO: renamed from: q0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0656c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0656c f14161c = new C0656c(new C0654a[0]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0654a f14162d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0654a[] f14164b;

    static {
        C0654a c0654a = new C0654a(-1, -1, new int[0], new C0678z[0], new long[0], new String[0], new AbstractC0655b[0]);
        int[] iArr = c0654a.f14156e;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = c0654a.f14157f;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        C0678z[] c0678zArr = (C0678z[]) Arrays.copyOf(c0654a.f14155d, 0);
        String[] strArr = (String[]) Arrays.copyOf(c0654a.f14158g, 0);
        AbstractC0655b[] abstractC0655bArr = c0654a.f14159h;
        f14162d = new C0654a(0, c0654a.f14153b, iArrCopyOf, c0678zArr, jArrCopyOf, strArr, (AbstractC0655b[]) Arrays.copyOf(abstractC0655bArr, Math.max(0, abstractC0655bArr.length)));
        D.G(1);
        D.G(2);
        D.G(3);
        D.G(4);
    }

    public C0656c(C0654a[] c0654aArr) {
        this.f14163a = c0654aArr.length;
        this.f14164b = c0654aArr;
    }

    public final C0654a a(int i8) {
        return i8 < 0 ? f14162d : this.f14164b[i8];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0656c.class != obj.getClass()) {
            return false;
        }
        C0656c c0656c = (C0656c) obj;
        return this.f14163a == c0656c.f14163a && Arrays.equals(this.f14164b, c0656c.f14164b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14164b) + (((((this.f14163a * 961) + ((int) 0)) * 31) + ((int) (-9223372036854775807L))) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i8 = 0;
        while (true) {
            C0654a[] c0654aArr = this.f14164b;
            if (i8 >= c0654aArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=0, ads=[");
            c0654aArr[i8].getClass();
            for (int i9 = 0; i9 < c0654aArr[i8].f14156e.length; i9++) {
                sb.append("ad(state=");
                int i10 = c0654aArr[i8].f14156e[i9];
                if (i10 == 0) {
                    sb.append('_');
                } else if (i10 == 1) {
                    sb.append('R');
                } else if (i10 == 2) {
                    sb.append('S');
                } else if (i10 == 3) {
                    sb.append('P');
                } else if (i10 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(c0654aArr[i8].f14157f[i9]);
                sb.append(')');
                if (i9 < c0654aArr[i8].f14156e.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i8 < c0654aArr.length - 1) {
                sb.append(", ");
            }
            i8++;
        }
    }
}

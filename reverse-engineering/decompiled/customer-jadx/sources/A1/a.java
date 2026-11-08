package A1;

import V0.K;
import android.graphics.Rect;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f334f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Rect f335g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f329a = new int[4];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f336h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f337i = -1;

    public static int a(int[] iArr, int i8) {
        return (i8 < 0 || i8 >= iArr.length) ? iArr[0] : iArr[i8];
    }

    public static int c(int i8, int i9) {
        return (i8 & 16777215) | ((i9 * 17) << 24);
    }

    public final void b(K k8, boolean z7, Rect rect, int[] iArr) {
        int i8;
        int i9;
        int iWidth = rect.width();
        int iHeight = rect.height();
        int i10 = !z7 ? 1 : 0;
        int i11 = i10 * iWidth;
        while (true) {
            int i12 = 0;
            do {
                int i13 = 1;
                int i14 = 0;
                while (true) {
                    if (i14 >= i13 || i13 > 64) {
                        i8 = i14 & 3;
                        if (i14 >= 4) {
                            i9 = i14 >> 2;
                            break;
                        } else {
                            i9 = iWidth;
                            break;
                        }
                    }
                    if (k8.b() < 4) {
                        i8 = -1;
                        i9 = 0;
                        break;
                    } else {
                        i14 = (i14 << 4) | k8.i(4);
                        i13 <<= 2;
                    }
                }
                int iMin = Math.min(i9, iWidth - i12);
                if (iMin > 0) {
                    int i15 = i11 + iMin;
                    Arrays.fill(iArr, i11, i15, this.f329a[i8]);
                    i12 += iMin;
                    i11 = i15;
                }
            } while (i12 < iWidth);
            i10 += 2;
            if (i10 >= iHeight) {
                return;
            }
            i11 = i10 * iWidth;
            k8.c();
        }
    }
}

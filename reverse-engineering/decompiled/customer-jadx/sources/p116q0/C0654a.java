package p116q0;

import G3.h;
import X2.c;
import android.net.Uri;
import java.util.Arrays;
import p132t0.D;

/* JADX INFO: renamed from: q0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0654a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri[] f14154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0678z[] f14155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f14156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f14157f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f14158g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC0655b[] f14159h;

    static {
        c.v(0, 1, 2, 3, 4);
        c.v(5, 6, 7, 8, 9);
        D.G(10);
        D.G(11);
    }

    public C0654a(int i8, int i9, int[] iArr, C0678z[] c0678zArr, long[] jArr, String[] strArr, AbstractC0655b[] abstractC0655bArr) {
        Uri uri;
        int i10 = 0;
        h.g(iArr.length == c0678zArr.length);
        h.g(iArr.length == abstractC0655bArr.length);
        this.f14152a = i8;
        this.f14153b = i9;
        this.f14156e = iArr;
        this.f14155d = c0678zArr;
        this.f14157f = jArr;
        this.f14154c = new Uri[c0678zArr.length];
        while (true) {
            Uri[] uriArr = this.f14154c;
            if (i10 >= uriArr.length) {
                this.f14158g = strArr;
                this.f14159h = abstractC0655bArr;
                return;
            }
            C0678z c0678z = c0678zArr[i10];
            if (c0678z == null) {
                uri = null;
            } else {
                C0675w c0675w = c0678z.f14307b;
                c0675w.getClass();
                uri = c0675w.f14299a;
            }
            uriArr[i10] = uri;
            i10++;
        }
    }

    public final int a(int i8) {
        int i9;
        int i10 = i8 + 1;
        while (true) {
            int[] iArr = this.f14156e;
            if (i10 >= iArr.length || (i9 = iArr[i10]) == 0 || i9 == 1) {
                break;
            }
            i10++;
        }
        return i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0654a.class != obj.getClass()) {
            return false;
        }
        C0654a c0654a = (C0654a) obj;
        return this.f14152a == c0654a.f14152a && this.f14153b == c0654a.f14153b && Arrays.equals(this.f14155d, c0654a.f14155d) && Arrays.equals(this.f14156e, c0654a.f14156e) && Arrays.equals(this.f14157f, c0654a.f14157f) && Arrays.equals(this.f14158g, c0654a.f14158g) && Arrays.equals(this.f14159h, c0654a.f14159h);
    }

    public final int hashCode() {
        int i8 = ((this.f14152a * 31) + this.f14153b) * 31;
        int i9 = (int) 0;
        return (Arrays.hashCode(this.f14159h) + ((((((Arrays.hashCode(this.f14157f) + ((Arrays.hashCode(this.f14156e) + ((Arrays.hashCode(this.f14155d) + ((i8 + i9) * 31)) * 31)) * 31)) * 31) + i9) * 961) + Arrays.hashCode(this.f14158g)) * 31)) * 31;
    }
}

package p093m5;

import G3.h;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f12902c = new long[10];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f12903d = new Object[10];

    public synchronized void a(long j, Object obj) {
        int i8 = this.f12901b;
        if (i8 > 0) {
            if (j <= ((long[]) this.f12902c)[((this.f12900a + i8) - 1) % ((Object[]) this.f12903d).length]) {
                synchronized (this) {
                    this.f12900a = 0;
                    this.f12901b = 0;
                    Arrays.fill((Object[]) this.f12903d, (Object) null);
                }
            }
        }
        b();
        int i9 = this.f12900a;
        int i10 = this.f12901b;
        Object[] objArr = (Object[]) this.f12903d;
        int length = (i9 + i10) % objArr.length;
        ((long[]) this.f12902c)[length] = j;
        objArr[length] = obj;
        this.f12901b = i10 + 1;
    }

    public void b() {
        int length = ((Object[]) this.f12903d).length;
        if (this.f12901b < length) {
            return;
        }
        int i8 = length * 2;
        long[] jArr = new long[i8];
        Object[] objArr = new Object[i8];
        int i9 = this.f12900a;
        int i10 = length - i9;
        System.arraycopy((long[]) this.f12902c, i9, jArr, 0, i10);
        System.arraycopy((Object[]) this.f12903d, this.f12900a, objArr, 0, i10);
        int i11 = this.f12900a;
        if (i11 > 0) {
            System.arraycopy((long[]) this.f12902c, 0, jArr, i10, i11);
            System.arraycopy((Object[]) this.f12903d, 0, objArr, i10, this.f12900a);
        }
        this.f12902c = jArr;
        this.f12903d = objArr;
        this.f12900a = 0;
    }

    public void c(int i8, int i9, int i10, int i11) {
        int i12 = this.f12901b;
        if (i8 < 0) {
            int i13 = this.f12900a;
            i8 += i13;
            i9 += 4 - ((i13 + 4) % 8);
        }
        if (i9 < 0) {
            i9 += i12;
            i8 += 4 - ((i12 + 4) % 8);
        }
        ((byte[]) this.f12903d)[(i8 * i12) + i9] = (byte) ((((CharSequence) this.f12902c).charAt(i10) & (1 << (8 - i11))) == 0 ? 0 : 1);
    }

    public synchronized Object d() {
        return this.f12901b == 0 ? null : f();
    }

    public synchronized Object e(long j) {
        Object objF;
        objF = null;
        while (this.f12901b > 0 && j - ((long[]) this.f12902c)[this.f12900a] >= 0) {
            objF = f();
        }
        return objF;
    }

    public Object f() {
        h.q(this.f12901b > 0);
        Object[] objArr = (Object[]) this.f12903d;
        int i8 = this.f12900a;
        Object obj = objArr[i8];
        objArr[i8] = null;
        this.f12900a = (i8 + 1) % objArr.length;
        this.f12901b--;
        return obj;
    }

    public synchronized int g() {
        return this.f12901b;
    }

    public void h(int i8, int i9, int i10) {
        int i11 = i8 - 2;
        int i12 = i9 - 2;
        c(i11, i12, i10, 1);
        int i13 = i9 - 1;
        c(i11, i13, i10, 2);
        int i14 = i8 - 1;
        c(i14, i12, i10, 3);
        c(i14, i13, i10, 4);
        c(i14, i9, i10, 5);
        c(i8, i12, i10, 6);
        c(i8, i13, i10, 7);
        c(i8, i9, i10, 8);
    }
}

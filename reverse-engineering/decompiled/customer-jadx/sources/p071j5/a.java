package p071j5;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Cloneable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12488w = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f12487v = new int[1];

    public final void b(boolean z7) {
        f(this.f12488w + 1);
        if (z7) {
            int[] iArr = this.f12487v;
            int i8 = this.f12488w;
            int i9 = i8 / 32;
            iArr[i9] = (1 << (i8 & 31)) | iArr[i9];
        }
        this.f12488w++;
    }

    public final Object clone() {
        int[] iArr = (int[]) this.f12487v.clone();
        int i8 = this.f12488w;
        a aVar = new a();
        aVar.f12487v = iArr;
        aVar.f12488w = i8;
        return aVar;
    }

    public final void d(int i8, int i9) {
        if (i9 < 0 || i9 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        f(this.f12488w + i9);
        while (i9 > 0) {
            boolean z7 = true;
            if (((i8 >> (i9 - 1)) & 1) != 1) {
                z7 = false;
            }
            b(z7);
            i9--;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f12488w == aVar.f12488w && Arrays.equals(this.f12487v, aVar.f12487v);
    }

    public final void f(int i8) {
        int[] iArr = this.f12487v;
        if (i8 > (iArr.length << 5)) {
            int[] iArr2 = new int[(i8 + 31) / 32];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.f12487v = iArr2;
        }
    }

    public final boolean g(int i8) {
        return ((1 << (i8 & 31)) & this.f12487v[i8 / 32]) != 0;
    }

    public final int h() {
        return (this.f12488w + 7) / 8;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f12487v) + (this.f12488w * 31);
    }

    public final String toString() {
        int i8 = this.f12488w;
        StringBuilder sb = new StringBuilder((i8 / 8) + i8 + 1);
        for (int i9 = 0; i9 < this.f12488w; i9++) {
            if ((i9 & 7) == 0) {
                sb.append(' ');
            }
            sb.append(g(i9) ? 'X' : '.');
        }
        return sb.toString();
    }
}

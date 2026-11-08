package p150v4;

import G3.h;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f15448x = new a(new int[0]);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int[] f15449v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f15450w;

    public a(int[] iArr) {
        int length = iArr.length;
        this.f15449v = iArr;
        this.f15450w = length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            int i8 = aVar.f15450w;
            int i9 = this.f15450w;
            if (i9 == i8) {
                for (int i10 = 0; i10 < i9; i10++) {
                    h.k(i10, i9);
                    int i11 = this.f15449v[i10];
                    h.k(i10, aVar.f15450w);
                    if (i11 == aVar.f15449v[i10]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i8 = 1;
        for (int i9 = 0; i9 < this.f15450w; i9++) {
            i8 = (i8 * 31) + this.f15449v[i9];
        }
        return i8;
    }

    public Object readResolve() {
        return this.f15450w == 0 ? f15448x : this;
    }

    public final String toString() {
        int i8 = this.f15450w;
        if (i8 == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i8 * 5);
        sb.append('[');
        int[] iArr = this.f15449v;
        sb.append(iArr[0]);
        for (int i9 = 1; i9 < i8; i9++) {
            sb.append(", ");
            sb.append(iArr[i9]);
        }
        sb.append(']');
        return sb.toString();
    }

    public Object writeReplace() {
        int[] iArr = this.f15449v;
        int length = iArr.length;
        int i8 = this.f15450w;
        return i8 < length ? new a(Arrays.copyOfRange(iArr, 0, i8)) : this;
    }
}

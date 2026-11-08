package p116q0;

import G3.h;
import java.util.Arrays;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f14146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f14148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean[] f14149e;

    static {
        D.G(0);
        D.G(1);
        D.G(3);
        D.G(4);
    }

    public Y(T t8, boolean z7, int[] iArr, boolean[] zArr) {
        int i8 = t8.f14092a;
        this.f14145a = i8;
        boolean z8 = false;
        h.g(i8 == iArr.length && i8 == zArr.length);
        this.f14146b = t8;
        if (z7 && i8 > 1) {
            z8 = true;
        }
        this.f14147c = z8;
        this.f14148d = (int[]) iArr.clone();
        this.f14149e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Y.class == obj.getClass()) {
            Y y8 = (Y) obj;
            if (this.f14147c == y8.f14147c && this.f14146b.equals(y8.f14146b) && Arrays.equals(this.f14148d, y8.f14148d) && Arrays.equals(this.f14149e, y8.f14149e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14149e) + ((Arrays.hashCode(this.f14148d) + (((this.f14146b.hashCode() * 31) + (this.f14147c ? 1 : 0)) * 31)) * 31);
    }
}

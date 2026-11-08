package W6;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f7144b = new int[10];

    public final int a() {
        if ((this.f7143a & 128) != 0) {
            return this.f7144b[7];
        }
        return 65535;
    }

    public final void b(A a7) {
        p166x6.h.f(a7, "other");
        for (int i8 = 0; i8 < 10; i8++) {
            if (((1 << i8) & a7.f7143a) != 0) {
                c(i8, a7.f7144b[i8]);
            }
        }
    }

    public final void c(int i8, int i9) {
        if (i8 >= 0) {
            int[] iArr = this.f7144b;
            if (i8 >= iArr.length) {
                return;
            }
            this.f7143a = (1 << i8) | this.f7143a;
            iArr[i8] = i9;
        }
    }
}

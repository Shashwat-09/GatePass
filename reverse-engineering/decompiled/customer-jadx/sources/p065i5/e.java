package p065i5;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f11718e = new e(f.f11723b, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f11720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11722d;

    public e(f fVar, int i8, int i9, int i10) {
        this.f11720b = fVar;
        this.f11719a = i8;
        this.f11721c = i9;
        this.f11722d = i10;
    }

    public final e a(int i8) {
        int i9;
        f dVar = this.f11720b;
        int i10 = this.f11719a;
        int i11 = this.f11722d;
        if (i10 == 4 || i10 == 2) {
            int[] iArr = c.f11713b[i10];
            i10 = 0;
            int i12 = iArr[0];
            int i13 = 65535 & i12;
            int i14 = i12 >> 16;
            dVar.getClass();
            i11 += i14;
            dVar = new d(dVar, i13, i14);
        }
        int i15 = this.f11721c;
        if (i15 == 0 || i15 == 31) {
            i9 = 18;
        } else {
            i9 = i15 == 62 ? 9 : 8;
        }
        int i16 = i15 + 1;
        e eVar = new e(dVar, i10, i16, i11 + i9);
        return i16 == 2078 ? eVar.b(i8 + 1) : eVar;
    }

    public final e b(int i8) {
        int i9 = this.f11721c;
        if (i9 == 0) {
            return this;
        }
        f fVar = this.f11720b;
        fVar.getClass();
        return new e(new a(fVar, i8 - i9, i9), this.f11719a, 0, this.f11722d);
    }

    public final boolean c(e eVar) {
        int i8;
        int i9 = this.f11722d + (c.f11713b[this.f11719a][eVar.f11719a] >> 16);
        int i10 = eVar.f11721c;
        if (i10 > 0 && ((i8 = this.f11721c) == 0 || i8 > i10)) {
            i9 += 10;
        }
        return i9 <= eVar.f11722d;
    }

    public final e d(int i8, int i9) {
        int i10 = this.f11722d;
        f dVar = this.f11720b;
        int i11 = this.f11719a;
        if (i8 != i11) {
            int i12 = c.f11713b[i11][i8];
            int i13 = 65535 & i12;
            int i14 = i12 >> 16;
            dVar.getClass();
            i10 += i14;
            dVar = new d(dVar, i13, i14);
        }
        int i15 = i8 == 2 ? 4 : 5;
        dVar.getClass();
        return new e(new d(dVar, i9, i15), i8, 0, i10 + i15);
    }

    public final e e(int i8, int i9) {
        int i10 = this.f11719a;
        int i11 = i10 == 2 ? 4 : 5;
        int i12 = c.f11715d[i10][i8];
        f fVar = this.f11720b;
        fVar.getClass();
        return new e(new d(new d(fVar, i12, i11), i9, 5), i10, 0, this.f11722d + i11 + 5);
    }

    public final String toString() {
        return String.format("%s bits=%d bytes=%d", c.f11712a[this.f11719a], Integer.valueOf(this.f11722d), Integer.valueOf(this.f11721c));
    }
}

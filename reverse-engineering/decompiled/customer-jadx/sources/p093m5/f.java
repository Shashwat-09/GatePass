package p093m5;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f[] f12915i = {new f(false, 3, 5, 8, 8, 1, 3, 5), new f(false, 5, 7, 10, 10, 1, 5, 7), new f(true, 5, 7, 16, 6, 1, 5, 7), new f(false, 8, 10, 12, 12, 1, 8, 10), new f(true, 10, 11, 14, 6, 2, 10, 11), new f(false, 12, 12, 14, 14, 1, 12, 12), new f(true, 16, 14, 24, 10, 1, 16, 14), new f(false, 18, 14, 16, 16, 1, 18, 14), new f(false, 22, 18, 18, 18, 1, 22, 18), new f(true, 22, 18, 16, 10, 2, 22, 18), new f(false, 30, 20, 20, 20, 1, 30, 20), new f(true, 32, 24, 16, 14, 2, 32, 24), new f(false, 36, 24, 22, 22, 1, 36, 24), new f(false, 44, 28, 24, 24, 1, 44, 28), new f(true, 49, 28, 22, 14, 2, 49, 28), new f(false, 62, 36, 14, 14, 4, 62, 36), new f(false, 86, 42, 16, 16, 4, 86, 42), new f(false, 114, 48, 18, 18, 4, 114, 48), new f(false, 144, 56, 20, 20, 4, 144, 56), new f(false, 174, 68, 22, 22, 4, 174, 68), new f(false, 204, 84, 24, 24, 4, 102, 42), new f(false, 280, 112, 14, 14, 16, 140, 56), new f(false, 368, 144, 16, 16, 16, 92, 36), new f(false, 456, 192, 18, 18, 16, 114, 48), new f(false, 576, 224, 20, 20, 16, 144, 56), new f(false, 696, 272, 22, 22, 16, 174, 68), new f(false, 816, 336, 24, 24, 16, 136, 56), new f(false, 1050, 408, 18, 18, 36, 175, 68), new f(false, 1304, 496, 20, 20, 36, 163, 62), new a(false, 1558, 620, 22, 22, 36, -1, 62)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12920e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12921f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12922g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12923h;

    public f(boolean z7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
        this.f12916a = z7;
        this.f12917b = i8;
        this.f12918c = i9;
        this.f12919d = i10;
        this.f12920e = i11;
        this.f12921f = i12;
        this.f12922g = i13;
        this.f12923h = i14;
    }

    public static f e(int i8, g gVar) {
        for (int i9 = 0; i9 < 30; i9++) {
            f fVar = f12915i[i9];
            if (!(gVar == g.f12925w && fVar.f12916a) && ((gVar != g.f12926x || fVar.f12916a) && i8 <= fVar.f12917b)) {
                return fVar;
            }
        }
        throw new IllegalArgumentException("Can't find a symbol arrangement that matches the message. Data codewords: ".concat(String.valueOf(i8)));
    }

    public int a(int i8) {
        return this.f12922g;
    }

    public final int b() {
        int i8 = this.f12921f;
        int i9 = 1;
        if (i8 != 1) {
            i9 = 2;
            if (i8 != 2 && i8 != 4) {
                if (i8 == 16) {
                    return 4;
                }
                if (i8 == 36) {
                    return 6;
                }
                throw new IllegalStateException("Cannot handle this number of data regions");
            }
        }
        return i9;
    }

    public int c() {
        return this.f12917b / this.f12922g;
    }

    public final int d() {
        int i8 = this.f12921f;
        if (i8 == 1 || i8 == 2) {
            return 1;
        }
        if (i8 == 4) {
            return 2;
        }
        if (i8 == 16) {
            return 4;
        }
        if (i8 == 36) {
            return 6;
        }
        throw new IllegalStateException("Cannot handle this number of data regions");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f12916a ? "Rectangular Symbol:" : "Square Symbol:");
        sb.append(" data region ");
        int i8 = this.f12919d;
        sb.append(i8);
        sb.append('x');
        int i9 = this.f12920e;
        sb.append(i9);
        sb.append(", symbol size ");
        sb.append((b() * i8) + (b() << 1));
        sb.append('x');
        sb.append((d() * i9) + (d() << 1));
        sb.append(", symbol data size ");
        sb.append(b() * i8);
        sb.append('x');
        sb.append(d() * i9);
        sb.append(", codewords ");
        sb.append(this.f12917b);
        sb.append('+');
        sb.append(this.f12918c);
        return sb.toString();
    }
}

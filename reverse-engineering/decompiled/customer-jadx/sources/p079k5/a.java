package p079k5;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f12552g = new a(4201, 4096, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f12553h = new a(1033, 1024, 1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f12554i = new a(67, 64, 1);
    public static final a j = new a(19, 16, 1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f12555k = new a(285, 256, 0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f12556l = new a(301, 256, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f12557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f12558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f12559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12562f;

    public a(int i8, int i9, int i10) {
        this.f12561e = i8;
        this.f12560d = i9;
        this.f12562f = i10;
        this.f12557a = new int[i9];
        this.f12558b = new int[i9];
        int i11 = 1;
        for (int i12 = 0; i12 < i9; i12++) {
            this.f12557a[i12] = i11;
            i11 <<= 1;
            if (i11 >= i9) {
                i11 = (i11 ^ i8) & (i9 - 1);
            }
        }
        for (int i13 = 0; i13 < i9 - 1; i13++) {
            this.f12558b[this.f12557a[i13]] = i13;
        }
        this.f12559c = new b(this, new int[]{0});
    }

    public final int a(int i8, int i9) {
        if (i8 == 0 || i9 == 0) {
            return 0;
        }
        int[] iArr = this.f12558b;
        return this.f12557a[(iArr[i8] + iArr[i9]) % (this.f12560d - 1)];
    }

    public final String toString() {
        return "GF(0x" + Integer.toHexString(this.f12561e) + ',' + this.f12560d + ')';
    }
}

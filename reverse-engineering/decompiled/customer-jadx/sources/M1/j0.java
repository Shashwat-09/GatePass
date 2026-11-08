package M1;

/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3588e;

    public boolean a() {
        int i8;
        int i9;
        int i10;
        int i11 = this.f3584a;
        int i12 = 2;
        if ((i11 & 7) != 0) {
            int i13 = this.f3587d;
            int i14 = this.f3585b;
            if (i13 > i14) {
                i10 = 1;
            } else {
                i10 = i13 == i14 ? 2 : 4;
            }
            if ((i10 & i11) == 0) {
                return false;
            }
        }
        if ((i11 & 112) != 0) {
            int i15 = this.f3587d;
            int i16 = this.f3586c;
            if (i15 > i16) {
                i9 = 1;
            } else {
                i9 = i15 == i16 ? 2 : 4;
            }
            if (((i9 << 4) & i11) == 0) {
                return false;
            }
        }
        if ((i11 & 1792) != 0) {
            int i17 = this.f3588e;
            int i18 = this.f3585b;
            if (i17 > i18) {
                i8 = 1;
            } else {
                i8 = i17 == i18 ? 2 : 4;
            }
            if (((i8 << 8) & i11) == 0) {
                return false;
            }
        }
        if ((i11 & 28672) != 0) {
            int i19 = this.f3588e;
            int i20 = this.f3586c;
            if (i19 > i20) {
                i12 = 1;
            } else if (i19 != i20) {
                i12 = 4;
            }
            if ((i11 & (i12 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }
}

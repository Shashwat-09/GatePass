package N5;

import V0.AbstractC0268b;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Serializable f4171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4176g;

    public boolean a(int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        if ((i8 & (-2097152)) != -2097152 || (i9 = (i8 >>> 19) & 3) == 1 || (i10 = (i8 >>> 17) & 3) == 0 || (i11 = (i8 >>> 12) & 15) == 0 || i11 == 15 || (i12 = (i8 >>> 10) & 3) == 3) {
            return false;
        }
        this.f4170a = i9;
        this.f4171b = AbstractC0268b.f6845s[3 - i10];
        int i13 = AbstractC0268b.f6846t[i12];
        this.f4173d = i13;
        if (i9 == 2) {
            this.f4173d = i13 / 2;
        } else if (i9 == 0) {
            this.f4173d = i13 / 4;
        }
        int i14 = (i8 >>> 9) & 1;
        int i15 = 1152;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new IllegalArgumentException();
                }
                i15 = 384;
            }
        } else if (i9 != 3) {
            i15 = 576;
        }
        this.f4176g = i15;
        if (i10 == 3) {
            int i16 = i9 == 3 ? AbstractC0268b.f6847u[i11 - 1] : AbstractC0268b.f6848v[i11 - 1];
            this.f4175f = i16;
            this.f4172c = (((i16 * 12) / this.f4173d) + i14) * 4;
        } else {
            if (i9 == 3) {
                int i17 = i10 == 2 ? AbstractC0268b.f6849w[i11 - 1] : AbstractC0268b.f6850x[i11 - 1];
                this.f4175f = i17;
                this.f4172c = ((i17 * 144) / this.f4173d) + i14;
            } else {
                int i18 = AbstractC0268b.f6851y[i11 - 1];
                this.f4175f = i18;
                this.f4172c = (((i10 == 1 ? 72 : 144) * i18) / this.f4173d) + i14;
            }
        }
        this.f4174e = ((i8 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}

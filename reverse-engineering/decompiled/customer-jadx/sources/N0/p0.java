package N0;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Random f4050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f4051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f4052c;

    public p0() {
        this(new Random());
    }

    public final p0 a() {
        return new p0(new Random(this.f4050a.nextLong()));
    }

    public final p0 b(int i8, int i9) {
        int[] iArr;
        Random random;
        int[] iArr2 = new int[i9];
        int[] iArr3 = new int[i9];
        int i10 = 0;
        while (true) {
            iArr = this.f4051b;
            random = this.f4050a;
            if (i10 >= i9) {
                break;
            }
            iArr2[i10] = random.nextInt(iArr.length + 1);
            int i11 = i10 + 1;
            int iNextInt = random.nextInt(i11);
            iArr3[i10] = iArr3[iNextInt];
            iArr3[iNextInt] = i10 + i8;
            i10 = i11;
        }
        Arrays.sort(iArr2);
        int[] iArr4 = new int[iArr.length + i9];
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < iArr.length + i9; i14++) {
            if (i12 >= i9 || i13 != iArr2[i12]) {
                int i15 = i13 + 1;
                int i16 = iArr[i13];
                iArr4[i14] = i16;
                if (i16 >= i8) {
                    iArr4[i14] = i16 + i9;
                }
                i13 = i15;
            } else {
                iArr4[i14] = iArr3[i12];
                i12++;
            }
        }
        return new p0(iArr4, new Random(random.nextLong()));
    }

    public final p0 c(int i8, int i9) {
        int i10 = i9 - i8;
        int[] iArr = this.f4051b;
        int[] iArr2 = new int[iArr.length - i10];
        int i11 = 0;
        for (int i12 = 0; i12 < iArr.length; i12++) {
            int i13 = iArr[i12];
            if (i13 < i8 || i13 >= i9) {
                int i14 = i12 - i11;
                if (i13 >= i8) {
                    i13 -= i10;
                }
                iArr2[i14] = i13;
            } else {
                i11++;
            }
        }
        return new p0(iArr2, new Random(this.f4050a.nextLong()));
    }

    public p0(int[] iArr, Random random) {
        this.f4051b = iArr;
        this.f4050a = random;
        this.f4052c = new int[iArr.length];
        for (int i8 = 0; i8 < iArr.length; i8++) {
            this.f4052c[iArr[i8]] = i8;
        }
    }

    public p0(Random random) {
        this(new int[0], random);
    }
}

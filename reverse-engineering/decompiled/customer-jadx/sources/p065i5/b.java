package p065i5;

import p071j5.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f11711a = {4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12};

    public static void a(p071j5.b bVar, int i8, int i9) {
        for (int i10 = 0; i10 < i9; i10 += 2) {
            int i11 = i8 - i10;
            int i12 = i11;
            while (true) {
                int i13 = i8 + i10;
                if (i12 <= i13) {
                    bVar.d(i12, i11);
                    bVar.d(i12, i13);
                    bVar.d(i11, i12);
                    bVar.d(i13, i12);
                    i12++;
                }
            }
        }
        int i14 = i8 - i9;
        bVar.d(i14, i14);
        int i15 = i14 + 1;
        bVar.d(i15, i14);
        bVar.d(i14, i15);
        int i16 = i8 + i9;
        bVar.d(i16, i14);
        bVar.d(i16, i15);
        bVar.d(i16, i16 - 1);
    }

    public static a b(a aVar, int i8, int i9) {
        p079k5.a aVar2;
        int i10 = aVar.f12488w / i9;
        if (i9 == 4) {
            aVar2 = p079k5.a.j;
        } else if (i9 == 6) {
            aVar2 = p079k5.a.f12554i;
        } else if (i9 == 8) {
            aVar2 = p079k5.a.f12556l;
        } else if (i9 == 10) {
            aVar2 = p079k5.a.f12553h;
        } else {
            if (i9 != 12) {
                throw new IllegalArgumentException("Unsupported word size ".concat(String.valueOf(i9)));
            }
            aVar2 = p079k5.a.f12552g;
        }
        p025d0.a aVar3 = new p025d0.a(aVar2);
        int i11 = i8 / i9;
        int[] iArr = new int[i11];
        int i12 = aVar.f12488w / i9;
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = 0;
            for (int i15 = 0; i15 < i9; i15++) {
                i14 |= aVar.g((i13 * i9) + i15) ? 1 << ((i9 - i15) - 1) : 0;
            }
            iArr[i13] = i14;
        }
        aVar3.y(iArr, i11 - i10);
        a aVar4 = new a();
        aVar4.d(0, i8 % i9);
        for (int i16 = 0; i16 < i11; i16++) {
            aVar4.d(iArr[i16], i9);
        }
        return aVar4;
    }

    public static a c(a aVar, int i8) {
        a aVar2 = new a();
        int i9 = aVar.f12488w;
        int i10 = (1 << i8) - 2;
        int i11 = 0;
        while (i11 < i9) {
            int i12 = 0;
            for (int i13 = 0; i13 < i8; i13++) {
                int i14 = i11 + i13;
                if (i14 >= i9 || aVar.g(i14)) {
                    i12 |= 1 << ((i8 - 1) - i13);
                }
            }
            int i15 = i12 & i10;
            if (i15 == i10) {
                aVar2.d(i15, i8);
            } else {
                if (i15 == 0) {
                    aVar2.d(i12 | 1, i8);
                } else {
                    aVar2.d(i12, i8);
                }
                i11 += i8;
            }
            i11--;
            i11 += i8;
        }
        return aVar2;
    }
}

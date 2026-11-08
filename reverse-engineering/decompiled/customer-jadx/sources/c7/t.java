package c7;

import com.google.android.gms.internal.measurement.AbstractC0417f2;

/* JADX INFO: loaded from: classes.dex */
public final class t extends i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient int[] f9224A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final transient byte[][] f9225z;

    public t(byte[][] bArr, int[] iArr) {
        super(i.f9190y.f9191v);
        this.f9225z = bArr;
        this.f9224A = iArr;
    }

    private final Object writeReplace() {
        return new i(k());
    }

    @Override // c7.i
    public final int a() {
        return this.f9224A[this.f9225z.length - 1];
    }

    @Override // c7.i
    public final String b() {
        return new i(k()).b();
    }

    @Override // c7.i
    public final byte[] c() {
        return k();
    }

    @Override // c7.i
    public final byte d(int i8) {
        byte[][] bArr = this.f9225z;
        int length = bArr.length - 1;
        int[] iArr = this.f9224A;
        AbstractC0417f2.b(iArr[length], i8, 1L);
        int iB = d7.b.b(this, i8);
        return bArr[iB][(i8 - (iB == 0 ? 0 : iArr[iB - 1])) + iArr[bArr.length + iB]];
    }

    @Override // c7.i
    public final boolean e(int i8, int i9, int i10, byte[] bArr) {
        p166x6.h.f(bArr, "other");
        if (i8 < 0 || i8 > a() - i10 || i9 < 0 || i9 > bArr.length - i10) {
            return false;
        }
        int i11 = i10 + i8;
        int iB = d7.b.b(this, i8);
        while (i8 < i11) {
            int[] iArr = this.f9224A;
            int i12 = iB == 0 ? 0 : iArr[iB - 1];
            int i13 = iArr[iB] - i12;
            byte[][] bArr2 = this.f9225z;
            int i14 = iArr[bArr2.length + iB];
            int iMin = Math.min(i11, i13 + i12) - i8;
            if (!AbstractC0417f2.a((i8 - i12) + i14, i9, iMin, bArr2[iB], bArr)) {
                return false;
            }
            i9 += iMin;
            i8 += iMin;
            iB++;
        }
        return true;
    }

    @Override // c7.i
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return iVar.a() == a() && f(iVar, a());
    }

    @Override // c7.i
    public final boolean f(i iVar, int i8) {
        p166x6.h.f(iVar, "other");
        if (a() - i8 >= 0) {
            int iB = d7.b.b(this, 0);
            int i9 = 0;
            int i10 = 0;
            while (i9 < i8) {
                int[] iArr = this.f9224A;
                int i11 = iB == 0 ? 0 : iArr[iB - 1];
                int i12 = iArr[iB] - i11;
                byte[][] bArr = this.f9225z;
                int i13 = iArr[bArr.length + iB];
                int iMin = Math.min(i8, i12 + i11) - i9;
                if (iVar.e(i10, (i9 - i11) + i13, iMin, bArr[iB])) {
                    i10 += iMin;
                    i9 += iMin;
                    iB++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // c7.i
    public final i h() {
        return new i(k()).h();
    }

    @Override // c7.i
    public final int hashCode() {
        int i8 = this.f9192w;
        if (i8 != 0) {
            return i8;
        }
        byte[][] bArr = this.f9225z;
        int length = bArr.length;
        int i9 = 0;
        int i10 = 1;
        int i11 = 0;
        while (i9 < length) {
            int[] iArr = this.f9224A;
            int i12 = iArr[length + i9];
            int i13 = iArr[i9];
            byte[] bArr2 = bArr[i9];
            int i14 = (i13 - i11) + i12;
            while (i12 < i14) {
                i10 = (i10 * 31) + bArr2[i12];
                i12++;
            }
            i9++;
            i11 = i13;
        }
        this.f9192w = i10;
        return i10;
    }

    @Override // c7.i
    public final void j(f fVar, int i8) {
        int iB = d7.b.b(this, 0);
        int i9 = 0;
        while (i9 < i8) {
            int[] iArr = this.f9224A;
            int i10 = iB == 0 ? 0 : iArr[iB - 1];
            int i11 = iArr[iB] - i10;
            byte[][] bArr = this.f9225z;
            int i12 = iArr[bArr.length + iB];
            int iMin = Math.min(i8, i11 + i10) - i9;
            int i13 = (i9 - i10) + i12;
            r rVar = new r(bArr[iB], i13, i13 + iMin, true);
            r rVar2 = fVar.f9188v;
            if (rVar2 == null) {
                rVar.f9220g = rVar;
                rVar.f9219f = rVar;
                fVar.f9188v = rVar;
            } else {
                r rVar3 = rVar2.f9220g;
                p166x6.h.c(rVar3);
                rVar3.b(rVar);
            }
            i9 += iMin;
            iB++;
        }
        fVar.f9189w += (long) i8;
    }

    public final byte[] k() {
        byte[] bArr = new byte[a()];
        byte[][] bArr2 = this.f9225z;
        int length = bArr2.length;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i8 < length) {
            int[] iArr = this.f9224A;
            int i11 = iArr[length + i8];
            int i12 = iArr[i8];
            int i13 = i12 - i9;
            p094m6.f.q(i10, i11, i11 + i13, bArr2[i8], bArr);
            i10 += i13;
            i8++;
            i9 = i12;
        }
        return bArr;
    }

    @Override // c7.i
    public final String toString() {
        return new i(k()).toString();
    }
}

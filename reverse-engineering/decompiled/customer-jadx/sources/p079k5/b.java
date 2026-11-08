package p079k5;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f12563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f12564b;

    public b(a aVar, int[] iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f12563a = aVar;
        int length = iArr.length;
        int i8 = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f12564b = iArr;
            return;
        }
        while (i8 < length && iArr[i8] == 0) {
            i8++;
        }
        if (i8 == length) {
            this.f12564b = new int[]{0};
            return;
        }
        int i9 = length - i8;
        int[] iArr2 = new int[i9];
        this.f12564b = iArr2;
        System.arraycopy(iArr, i8, iArr2, 0, i9);
    }

    public final b a(b bVar) {
        a aVar = bVar.f12563a;
        a aVar2 = this.f12563a;
        if (!aVar2.equals(aVar)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        }
        int[] iArr = this.f12564b;
        if (iArr[0] == 0) {
            return bVar;
        }
        int[] iArr2 = bVar.f12564b;
        if (iArr2[0] == 0) {
            return this;
        }
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i8 = length; i8 < iArr.length; i8++) {
            iArr3[i8] = iArr2[i8 - length] ^ iArr[i8];
        }
        return new b(aVar2, iArr3);
    }

    public final int b() {
        return this.f12564b.length - 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(b() * 8);
        for (int iB = b(); iB >= 0; iB--) {
            int[] iArr = this.f12564b;
            int i8 = iArr[(iArr.length - 1) - iB];
            if (i8 != 0) {
                if (i8 < 0) {
                    sb.append(" - ");
                    i8 = -i8;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (iB == 0 || i8 != 1) {
                    a aVar = this.f12563a;
                    if (i8 == 0) {
                        aVar.getClass();
                        throw new IllegalArgumentException();
                    }
                    int i9 = aVar.f12558b[i8];
                    if (i9 == 0) {
                        sb.append('1');
                    } else if (i9 == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(i9);
                    }
                }
                if (iB != 0) {
                    if (iB == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(iB);
                    }
                }
            }
        }
        return sb.toString();
    }
}

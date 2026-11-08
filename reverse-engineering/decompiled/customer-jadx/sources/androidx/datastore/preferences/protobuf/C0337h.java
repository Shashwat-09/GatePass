package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0337h extends AbstractC0336g {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final byte[] f8533y;

    public C0337h(byte[] bArr) {
        this.f8536v = 0;
        bArr.getClass();
        this.f8533y = bArr;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0338i
    public byte a(int i8) {
        return this.f8533y[i8];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0338i
    public void d(byte[] bArr, int i8) {
        System.arraycopy(this.f8533y, 0, bArr, 0, i8);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0338i
    public byte e(int i8) {
        return this.f8533y[i8];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0338i) || size() != ((AbstractC0338i) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof C0337h)) {
            return obj.equals(this);
        }
        C0337h c0337h = (C0337h) obj;
        int i8 = this.f8536v;
        int i9 = c0337h.f8536v;
        if (i8 != 0 && i9 != 0 && i8 != i9) {
            return false;
        }
        int size = size();
        if (size > c0337h.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > c0337h.size()) {
            StringBuilder sbR = X2.c.r("Ran off end of other: 0, ", size, ", ");
            sbR.append(c0337h.size());
            throw new IllegalArgumentException(sbR.toString());
        }
        byte[] bArr = c0337h.f8533y;
        int iF = f() + size;
        int iF2 = f();
        int iF3 = c0337h.f();
        while (iF2 < iF) {
            if (this.f8533y[iF2] != bArr[iF3]) {
                return false;
            }
            iF2++;
            iF3++;
        }
        return true;
    }

    public int f() {
        return 0;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0338i
    public int size() {
        return this.f8533y.length;
    }
}

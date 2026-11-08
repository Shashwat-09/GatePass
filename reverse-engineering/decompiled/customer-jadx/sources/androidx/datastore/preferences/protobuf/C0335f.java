package androidx.datastore.preferences.protobuf;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0335f extends C0337h {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f8525A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f8526z;

    public C0335f(byte[] bArr, int i8, int i9) {
        super(bArr);
        AbstractC0338i.b(i8, i8 + i9, bArr.length);
        this.f8526z = i8;
        this.f8525A = i9;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // androidx.datastore.preferences.protobuf.C0337h, androidx.datastore.preferences.protobuf.AbstractC0338i
    public final byte a(int i8) {
        int i9 = this.f8525A;
        if (((i9 - (i8 + 1)) | i8) >= 0) {
            return this.f8533y[this.f8526z + i8];
        }
        if (i8 < 0) {
            throw new ArrayIndexOutOfBoundsException(X2.c.o("Index < 0: ", i8));
        }
        throw new ArrayIndexOutOfBoundsException(X2.c.n(i8, i9, "Index > length: ", ", "));
    }

    @Override // androidx.datastore.preferences.protobuf.C0337h, androidx.datastore.preferences.protobuf.AbstractC0338i
    public final void d(byte[] bArr, int i8) {
        System.arraycopy(this.f8533y, this.f8526z, bArr, 0, i8);
    }

    @Override // androidx.datastore.preferences.protobuf.C0337h, androidx.datastore.preferences.protobuf.AbstractC0338i
    public final byte e(int i8) {
        return this.f8533y[this.f8526z + i8];
    }

    @Override // androidx.datastore.preferences.protobuf.C0337h
    public final int f() {
        return this.f8526z;
    }

    @Override // androidx.datastore.preferences.protobuf.C0337h, androidx.datastore.preferences.protobuf.AbstractC0338i
    public final int size() {
        return this.f8525A;
    }

    public Object writeReplace() {
        byte[] bArr;
        int size = size();
        if (size == 0) {
            bArr = A.f8441b;
        } else {
            byte[] bArr2 = new byte[size];
            d(bArr2, size);
            bArr = bArr2;
        }
        return new C0337h(bArr);
    }
}

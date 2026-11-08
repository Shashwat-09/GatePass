package j7;

import e7.d;
import i7.e;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c extends OutputStream {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ int f12506A = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12508w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public byte[] f12509x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12511z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f12507v = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12510y = -1;

    public c(e eVar) {
        a(8192);
    }

    public final void a(int i8) {
        int i9 = this.f12510y;
        ArrayList arrayList = this.f12507v;
        if (i9 < arrayList.size() - 1) {
            this.f12511z += this.f12509x.length;
            int i10 = this.f12510y + 1;
            this.f12510y = i10;
            this.f12509x = (byte[]) arrayList.get(i10);
            return;
        }
        byte[] bArr = this.f12509x;
        if (bArr == null) {
            if (i8 <= 0) {
                i8 = 1024;
            }
            this.f12511z = 0;
        } else {
            i8 = Math.max(bArr.length << 1, i8 - this.f12511z);
            this.f12511z += this.f12509x.length;
        }
        this.f12510y++;
        byte[] bArr2 = d.f10717a;
        byte[] bArr3 = new byte[i8];
        this.f12509x = bArr3;
        arrayList.add(bArr3);
    }

    public final byte[] c() {
        int i8 = this.f12508w;
        if (i8 == 0) {
            return d.f10717a;
        }
        byte[] bArr = d.f10717a;
        byte[] bArr2 = new byte[i8];
        ArrayList arrayList = this.f12507v;
        int size = arrayList.size();
        int i9 = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            byte[] bArr3 = (byte[]) obj;
            int iMin = Math.min(bArr3.length, i8);
            System.arraycopy(bArr3, 0, bArr2, i9, iMin);
            i9 += iMin;
            i8 -= iMin;
            if (i8 == 0) {
                break;
            }
        }
        return bArr2;
    }

    public final String toString() {
        return new String(c(), Charset.defaultCharset());
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i8, int i9) {
        int i10;
        if (i8 < 0 || i8 > bArr.length || i9 < 0 || (i10 = i8 + i9) > bArr.length || i10 < 0) {
            throw new IndexOutOfBoundsException(String.format("offset=%,d, length=%,d", Integer.valueOf(i8), Integer.valueOf(i9)));
        }
        if (i9 == 0) {
            return;
        }
        int i11 = this.f12508w;
        int i12 = i11 + i9;
        int i13 = i11 - this.f12511z;
        while (i9 > 0) {
            int iMin = Math.min(i9, this.f12509x.length - i13);
            System.arraycopy(bArr, i10 - i9, this.f12509x, i13, iMin);
            i9 -= iMin;
            if (i9 > 0) {
                a(i12);
                i13 = 0;
            }
        }
        this.f12508w = i12;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(int i8) {
        int i9 = this.f12508w;
        int i10 = i9 - this.f12511z;
        if (i10 == this.f12509x.length) {
            a(i9 + 1);
            i10 = 0;
        }
        this.f12509x[i10] = (byte) i8;
        this.f12508w++;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}

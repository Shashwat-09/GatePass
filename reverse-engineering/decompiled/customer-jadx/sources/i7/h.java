package i7;

import java.io.InputStream;
import java.util.Objects;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.mime.MimeTypesReaderMetKeys;

/* JADX INFO: loaded from: classes.dex */
public final class h extends InputStream {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f11734z = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f11735v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f11736w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f11737x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f11738y;

    public h(g gVar) {
        int i8 = g.f11732y;
        f7.a aVar = gVar.f10834w;
        if (aVar == null) {
            throw new IllegalStateException("origin == null");
        }
        byte[] bArr = (byte[]) aVar.f10833w;
        int i9 = gVar.f11733x;
        a(MimeTypesReaderMetKeys.MATCH_OFFSET_ATTR, 0);
        a("length", i9);
        Objects.requireNonNull(bArr, "data");
        this.f11735v = bArr;
        a("defaultValue", 0);
        this.f11736w = Math.min(Math.min(0, bArr.length > 0 ? bArr.length : 0) + i9, bArr.length);
        a("defaultValue", 0);
        this.f11737x = Math.min(0, bArr.length > 0 ? bArr.length : 0);
        a("defaultValue", 0);
        this.f11738y = Math.min(0, bArr.length > 0 ? bArr.length : 0);
    }

    public static void a(String str, int i8) {
        if (i8 < 0) {
            throw new IllegalArgumentException(str.concat(" cannot be negative"));
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        int i8 = this.f11737x;
        int i9 = this.f11736w;
        if (i8 < i9) {
            return i9 - i8;
        }
        return 0;
    }

    @Override // java.io.InputStream
    public final void mark(int i8) {
        this.f11738y = this.f11737x;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        int i8 = this.f11737x;
        if (i8 >= this.f11736w) {
            return -1;
        }
        this.f11737x = i8 + 1;
        return this.f11735v[i8] & ForkServer.ERROR;
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.f11737x = this.f11738y;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        if (j < 0) {
            throw new IllegalArgumentException("Skipping backward is not supported");
        }
        int i8 = this.f11737x;
        long j3 = this.f11736w - i8;
        if (j < j3) {
            j3 = j;
        }
        this.f11737x = Math.addExact(i8, Math.toIntExact(j));
        return j3;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        Objects.requireNonNull(bArr, "dest");
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i8, int i9) {
        Objects.requireNonNull(bArr, "dest");
        if (i8 >= 0 && i9 >= 0 && i8 + i9 <= bArr.length) {
            int i10 = this.f11737x;
            int i11 = this.f11736w;
            if (i10 >= i11) {
                return -1;
            }
            int i12 = i11 - i10;
            if (i9 >= i12) {
                i9 = i12;
            }
            if (i9 <= 0) {
                return 0;
            }
            System.arraycopy(this.f11735v, i10, bArr, i8, i9);
            this.f11737x += i9;
            return i9;
        }
        throw new IndexOutOfBoundsException();
    }

    public h(byte[] bArr) {
        int length = bArr.length;
        this.f11735v = bArr;
        this.f11736w = length;
        this.f11737x = 0;
        this.f11738y = 0;
    }
}

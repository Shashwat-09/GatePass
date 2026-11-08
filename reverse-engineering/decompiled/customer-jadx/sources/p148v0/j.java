package p148v0;

import G3.h;
import java.io.InputStream;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class j extends InputStream {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f15328v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k f15329w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f15331y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f15332z = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[] f15330x = new byte[1];

    public j(h hVar, k kVar) {
        this.f15328v = hVar;
        this.f15329w = kVar;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f15332z) {
            return;
        }
        this.f15328v.close();
        this.f15332z = true;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f15330x;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & ForkServer.ERROR;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i8, int i9) {
        h.q(!this.f15332z);
        boolean z7 = this.f15331y;
        h hVar = this.f15328v;
        if (!z7) {
            hVar.e(this.f15329w);
            this.f15331y = true;
        }
        int i10 = hVar.read(bArr, i8, i9);
        if (i10 == -1) {
            return -1;
        }
        return i10;
    }
}

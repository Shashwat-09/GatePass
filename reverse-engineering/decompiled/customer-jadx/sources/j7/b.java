package j7;

import C1.F;
import R2.e;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f12501v = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h7.a f12502w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h7.b f12503x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f12504y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f12505z;

    public b(e eVar, F f4) {
        this.f12502w = eVar;
        this.f12503x = f4;
    }

    public final void a(int i8) {
        if (this.f12505z || this.f12504y + ((long) i8) <= this.f12501v) {
            return;
        }
        this.f12505z = true;
        this.f12502w.accept(this);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        try {
            flush();
        } catch (IOException unused) {
        }
        ((OutputStream) this.f12503x.i(this)).close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        ((OutputStream) this.f12503x.i(this)).flush();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        a(bArr.length);
        ((OutputStream) this.f12503x.i(this)).write(bArr);
        this.f12504y += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i8, int i9) throws IOException {
        a(i9);
        ((OutputStream) this.f12503x.i(this)).write(bArr, i8, i9);
        this.f12504y += (long) i9;
    }

    @Override // java.io.OutputStream
    public final void write(int i8) throws IOException {
        a(1);
        ((OutputStream) this.f12503x.i(this)).write(i8);
        this.f12504y++;
    }
}

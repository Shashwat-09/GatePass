package X;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends OutputStream {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7424v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f7425w;

    public i0(FileOutputStream fileOutputStream) {
        this.f7425w = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i8 = this.f7424v;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f7424v) {
            case 0:
                ((FileOutputStream) this.f7425w).flush();
                break;
        }
    }

    public String toString() {
        switch (this.f7424v) {
            case 1:
                return ((c7.f) this.f7425w) + ".outputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        switch (this.f7424v) {
            case 0:
                p166x6.h.f(bArr, "b");
                ((FileOutputStream) this.f7425w).write(bArr);
                break;
            default:
                super.write(bArr);
                break;
        }
    }

    public i0(c7.f fVar) {
        this.f7425w = fVar;
    }

    @Override // java.io.OutputStream
    public final void write(int i8) throws IOException {
        switch (this.f7424v) {
            case 0:
                ((FileOutputStream) this.f7425w).write(i8);
                break;
            default:
                ((c7.f) this.f7425w).I(i8);
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i8, int i9) {
        switch (this.f7424v) {
            case 0:
                p166x6.h.f(bArr, "bytes");
                ((FileOutputStream) this.f7425w).write(bArr, i8, i9);
                break;
            default:
                p166x6.h.f(bArr, "data");
                ((c7.f) this.f7425w).write(bArr, i8, i9);
                break;
        }
    }

    private final void a() {
    }

    private final void c() {
    }

    private final void e() {
    }
}

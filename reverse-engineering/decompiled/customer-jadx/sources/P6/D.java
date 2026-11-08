package P6;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import org.apache.tika.metadata.ClimateForcast;

/* JADX INFO: loaded from: classes.dex */
public final class D extends Reader {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4639v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public InputStreamReader f4640w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c7.h f4641x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Charset f4642y;

    public D(c7.h hVar, Charset charset) {
        p166x6.h.f(hVar, ClimateForcast.SOURCE);
        p166x6.h.f(charset, "charset");
        this.f4641x = hVar;
        this.f4642y = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f4639v = true;
        InputStreamReader inputStreamReader = this.f4640w;
        if (inputStreamReader != null) {
            inputStreamReader.close();
        } else {
            this.f4641x.close();
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i8, int i9) throws IOException {
        p166x6.h.f(cArr, "cbuf");
        if (this.f4639v) {
            throw new IOException("Stream closed");
        }
        InputStreamReader inputStreamReader = this.f4640w;
        if (inputStreamReader == null) {
            c7.h hVar = this.f4641x;
            inputStreamReader = new InputStreamReader(hVar.y(), Q6.b.r(hVar, this.f4642y));
            this.f4640w = inputStreamReader;
        }
        return inputStreamReader.read(cArr, i8, i9);
    }
}

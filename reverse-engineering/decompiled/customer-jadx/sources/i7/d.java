package i7;

import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public abstract class d extends c {
    private final Serializable tag;

    public d(InputStream inputStream) {
        super(inputStream);
        this.tag = UUID.randomUUID();
    }

    @Override // i7.c
    public void handleIOException(IOException iOException) throws e7.f {
        throw new e7.f(iOException, this.tag);
    }

    public boolean isCauseOf(Throwable th) {
        Serializable serializable = this.tag;
        int i8 = e7.f.f10721w;
        return serializable != null && (th instanceof e7.f) && serializable.equals(((e7.f) th).f10722v);
    }

    public void throwIfCauseOf(Throwable th) throws IOException {
        Serializable serializable = this.tag;
        int i8 = e7.f.f10721w;
        if (serializable != null && (th instanceof e7.f) && serializable.equals(((e7.f) th).f10722v)) {
            throw ((e7.f) th).getCause();
        }
    }
}

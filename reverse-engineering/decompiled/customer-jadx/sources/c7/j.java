package c7;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class j implements w {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w f9194v;

    public j(w wVar) {
        p166x6.h.f(wVar, "delegate");
        this.f9194v = wVar;
    }

    @Override // c7.w
    public final y b() {
        return this.f9194v.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f9194v.close();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f9194v + ')';
    }
}

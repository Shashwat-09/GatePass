package p013c2;

import p008b2.c;

/* JADX INFO: loaded from: classes.dex */
public final class l extends UnsupportedOperationException {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final c f3903P;

    public l(c cVar) {
        this.f3903P = cVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f3903P));
    }
}

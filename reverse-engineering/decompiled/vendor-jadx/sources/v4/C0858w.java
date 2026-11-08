package v4;

/* JADX INFO: renamed from: v4.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0858w extends Exception {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Throwable f8712P;

    public C0858w(Throwable th, AbstractC0849m abstractC0849m, p018d4.h hVar) {
        super("Coroutine dispatcher " + abstractC0849m + " threw an exception, context = " + hVar, th);
        this.f8712P = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f8712P;
    }
}

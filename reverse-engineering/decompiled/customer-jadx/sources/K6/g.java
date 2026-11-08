package K6;

/* JADX INFO: loaded from: classes.dex */
public final class g extends RuntimeException {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient p107o6.k f3136v;

    public g(p107o6.k kVar) {
        this.f3136v = kVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f3136v.toString();
    }
}

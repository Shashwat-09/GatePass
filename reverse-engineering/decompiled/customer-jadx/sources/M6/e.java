package M6;

/* JADX INFO: loaded from: classes.dex */
public final class e extends h {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final e f3730y;

    static {
        int i8 = k.f3738c;
        int i9 = k.f3739d;
        long j = k.f3740e;
        String str = k.f3736a;
        e eVar = new e();
        eVar.f3732x = new c(i8, i9, j, str);
        f3730y = eVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // F6.AbstractC0052t
    public final String toString() {
        return "Dispatchers.Default";
    }
}

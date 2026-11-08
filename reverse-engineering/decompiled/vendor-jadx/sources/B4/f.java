package B4;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final f f457S;

    static {
        int i5 = l.f465c;
        int i6 = l.f466d;
        long j = l.f467e;
        String str = l.f463a;
        f fVar = new f();
        fVar.f459R = new d(i5, i6, j, str);
        f457S = fVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // v4.AbstractC0849m
    public final String toString() {
        return "Dispatchers.Default";
    }
}

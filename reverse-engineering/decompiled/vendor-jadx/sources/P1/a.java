package P1;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Y3.a {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Object f1914R = new Object();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public volatile b f1915P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public volatile Object f1916Q;

    public static Y3.a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f1916Q = f1914R;
        aVar.f1915P = bVar;
        return aVar;
    }

    @Override // Y3.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f1916Q;
        Object obj3 = f1914R;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f1916Q;
                if (obj == obj3) {
                    obj = this.f1915P.get();
                    Object obj4 = this.f1916Q;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f1916Q = obj;
                    this.f1915P = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}

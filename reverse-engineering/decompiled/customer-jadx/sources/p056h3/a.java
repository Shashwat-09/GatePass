package p056h3;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p080k6.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Object f11225x = new Object();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile b f11226v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile Object f11227w;

    public static p080k6.a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f11227w = f11225x;
        aVar.f11226v = bVar;
        return aVar;
    }

    @Override // p080k6.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f11227w;
        Object obj3 = f11225x;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f11227w;
                if (obj == obj3) {
                    obj = this.f11226v.get();
                    Object obj4 = this.f11227w;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f11227w = obj;
                    this.f11226v = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}

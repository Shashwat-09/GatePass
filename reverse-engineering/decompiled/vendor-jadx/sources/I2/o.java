package I2;

/* JADX INFO: loaded from: classes.dex */
public final class o implements T2.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f1266c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f1267a = f1266c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile T2.a f1268b;

    public o(T2.a aVar) {
        this.f1268b = aVar;
    }

    @Override // T2.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f1267a;
        Object obj3 = f1266c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f1267a;
                if (obj == obj3) {
                    obj = this.f1268b.get();
                    this.f1267a = obj;
                    this.f1268b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}

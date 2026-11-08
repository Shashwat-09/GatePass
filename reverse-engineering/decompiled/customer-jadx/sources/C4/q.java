package C4;

/* JADX INFO: loaded from: classes.dex */
public final class q implements N4.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f1027c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f1028a = f1027c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile N4.a f1029b;

    public q(N4.a aVar) {
        this.f1029b = aVar;
    }

    @Override // N4.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f1028a;
        Object obj3 = f1027c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f1028a;
                if (obj == obj3) {
                    obj = this.f1029b.get();
                    this.f1028a = obj;
                    this.f1029b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}

package r4;

/* JADX INFO: loaded from: classes.dex */
public final class s implements q {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final T0.o f14504y = new T0.o(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f14505v = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile q f14506w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f14507x;

    public s(q qVar) {
        this.f14506w = qVar;
    }

    @Override // r4.q
    public final Object get() {
        q qVar = this.f14506w;
        T0.o oVar = f14504y;
        if (qVar != oVar) {
            synchronized (this.f14505v) {
                try {
                    if (this.f14506w != oVar) {
                        Object obj = this.f14506w.get();
                        this.f14507x = obj;
                        this.f14506w = oVar;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f14507x;
    }

    public final String toString() {
        Object obj = this.f14506w;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == f14504y) {
            obj = "<supplier that returned " + this.f14507x + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}

package P;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4381c;

    public c() {
        super(12);
        this.f4381c = new Object();
    }

    @Override // P.b
    public final Object a() {
        Object objA;
        synchronized (this.f4381c) {
            objA = super.a();
        }
        return objA;
    }

    @Override // P.b
    public final boolean c(Object obj) {
        boolean zC;
        synchronized (this.f4381c) {
            zC = super.c(obj);
        }
        return zC;
    }
}

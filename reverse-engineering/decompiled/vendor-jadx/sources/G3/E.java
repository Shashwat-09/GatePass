package G3;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f801d;

    public static E b() {
        E e5 = new E();
        e5.f798a = true;
        e5.f799b = 0;
        return e5;
    }

    public E a() {
        p022e2.u.a("execute parameter required", ((p017d2.n) this.f800c) != null);
        p008b2.c[] cVarArr = (p008b2.c[]) this.f801d;
        boolean z5 = this.f798a;
        int i5 = this.f799b;
        E e5 = new E();
        e5.f801d = this;
        e5.f800c = cVarArr;
        boolean z6 = false;
        if (cVarArr != null && z5) {
            z6 = true;
        }
        e5.f798a = z6;
        e5.f799b = i5;
        return e5;
    }
}

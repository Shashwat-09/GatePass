package U2;

/* JADX INFO: loaded from: classes.dex */
public final class g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f2295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2.j f2296b;

    public g(k kVar, C2.j jVar) {
        this.f2295a = kVar;
        this.f2296b = jVar;
    }

    @Override // U2.j
    public final boolean a(V2.a aVar) {
        if (aVar.f2352b != V2.c.REGISTERED || this.f2295a.a(aVar)) {
            return false;
        }
        String str = aVar.f2353c;
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f2296b.b(new a(str, aVar.f2355e, aVar.f2356f));
        return true;
    }

    @Override // U2.j
    public final boolean b(Exception exc) {
        this.f2296b.c(exc);
        return true;
    }
}

package U2;

/* JADX INFO: loaded from: classes.dex */
public final class h implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2.j f2297a;

    public h(C2.j jVar) {
        this.f2297a = jVar;
    }

    @Override // U2.j
    public final boolean a(V2.a aVar) {
        V2.c cVar = aVar.f2352b;
        if (cVar != V2.c.UNREGISTERED && cVar != V2.c.REGISTERED && cVar != V2.c.REGISTER_ERROR) {
            return false;
        }
        this.f2297a.d(aVar.f2351a);
        return true;
    }

    @Override // U2.j
    public final boolean b(Exception exc) {
        return false;
    }
}

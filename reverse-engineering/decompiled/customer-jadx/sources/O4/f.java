package O4;

/* JADX INFO: loaded from: classes.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f4346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V3.i f4347b;

    public f(j jVar, V3.i iVar) {
        this.f4346a = jVar;
        this.f4347b = iVar;
    }

    @Override // O4.i
    public final boolean a(Exception exc) {
        this.f4347b.c(exc);
        return true;
    }

    @Override // O4.i
    public final boolean b(P4.b bVar) {
        if (bVar.f4596b != 4 || this.f4346a.a(bVar)) {
            return false;
        }
        String str = bVar.f4597c;
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f4347b.b(new a(bVar.f4599e, bVar.f4600f, str));
        return true;
    }
}

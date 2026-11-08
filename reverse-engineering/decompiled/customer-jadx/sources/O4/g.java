package O4;

/* JADX INFO: loaded from: classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V3.i f4348a;

    public g(V3.i iVar) {
        this.f4348a = iVar;
    }

    @Override // O4.i
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // O4.i
    public final boolean b(P4.b bVar) {
        int i8 = bVar.f4596b;
        if (i8 != 3 && i8 != 4 && i8 != 5) {
            return false;
        }
        this.f4348a.d(bVar.f4595a);
        return true;
    }
}

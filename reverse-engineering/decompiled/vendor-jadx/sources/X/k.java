package X;

/* JADX INFO: loaded from: classes.dex */
public final class k extends h {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final /* synthetic */ l f2554W;

    public k(l lVar) {
        this.f2554W = lVar;
    }

    @Override // X.h
    public final String h() {
        i iVar = (i) this.f2554W.f2555P.get();
        if (iVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + iVar.f2550a + "]";
    }
}

package p147v;

/* JADX INFO: loaded from: classes.dex */
public final class j extends h {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ k f15297C;

    public j(k kVar) {
        this.f15297C = kVar;
    }

    @Override // p147v.h
    public final String h() {
        i iVar = (i) this.f15297C.f15298v.get();
        if (iVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + iVar.f15293a + "]";
    }
}

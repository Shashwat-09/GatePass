package J6;

/* JADX INFO: loaded from: classes.dex */
public final class r implements p107o6.f, p120q6.d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p107o6.f f2909v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p107o6.k f2910w;

    public r(p107o6.f fVar, p107o6.k kVar) {
        this.f2909v = fVar;
        this.f2910w = kVar;
    }

    @Override // p120q6.d
    public final p120q6.d d() {
        p107o6.f fVar = this.f2909v;
        if (fVar instanceof p120q6.d) {
            return (p120q6.d) fVar;
        }
        return null;
    }

    @Override // p107o6.f
    public final p107o6.k getContext() {
        return this.f2910w;
    }

    @Override // p107o6.f
    public final void resumeWith(Object obj) {
        this.f2909v.resumeWith(obj);
    }
}

package X;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f2550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f2551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f2552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2553d;

    public final boolean a(Object obj) {
        this.f2553d = true;
        l lVar = this.f2551b;
        boolean z5 = lVar != null && lVar.f2556Q.j(obj);
        if (z5) {
            this.f2550a = null;
            this.f2551b = null;
            this.f2552c = null;
        }
        return z5;
    }

    public final boolean b(Throwable th) {
        this.f2553d = true;
        l lVar = this.f2551b;
        boolean z5 = lVar != null && lVar.f2556Q.k(th);
        if (z5) {
            this.f2550a = null;
            this.f2551b = null;
            this.f2552c = null;
        }
        return z5;
    }

    public final void finalize() {
        m mVar;
        l lVar = this.f2551b;
        if (lVar != null) {
            k kVar = lVar.f2556Q;
            if (!kVar.isDone()) {
                kVar.k(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f2550a, 1));
            }
        }
        if (this.f2553d || (mVar = this.f2552c) == null) {
            return;
        }
        mVar.j(null);
    }
}

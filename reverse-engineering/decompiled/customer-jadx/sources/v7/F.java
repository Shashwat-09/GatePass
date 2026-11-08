package v7;

/* JADX INFO: loaded from: classes.dex */
public final class F extends U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15481b;

    public F(boolean z7) {
        this.f15481b = z7;
    }

    @Override // v7.U
    public final void a(K k8, Object obj) {
        if (obj == null) {
            return;
        }
        k8.d(obj.toString(), null, this.f15481b);
    }
}

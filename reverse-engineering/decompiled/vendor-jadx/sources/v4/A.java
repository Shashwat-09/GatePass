package v4;

/* JADX INFO: loaded from: classes.dex */
public final class A implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8646a;

    public A(boolean z5) {
        this.f8646a = z5;
    }

    @Override // v4.H
    public final boolean a() {
        return this.f8646a;
    }

    @Override // v4.H
    public final T c() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.f8646a ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}

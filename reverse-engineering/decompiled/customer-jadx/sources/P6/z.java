package P6;

/* JADX INFO: loaded from: classes.dex */
public final class z extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ byte[] f4828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4829b;

    public z(byte[] bArr, int i8) {
        this.f4828a = bArr;
        this.f4829b = i8;
    }

    @Override // P6.A
    public final long a() {
        return this.f4829b;
    }

    @Override // P6.A
    public final s b() {
        return null;
    }

    @Override // P6.A
    public final void c(c7.g gVar) {
        gVar.m(this.f4828a, this.f4829b);
    }
}

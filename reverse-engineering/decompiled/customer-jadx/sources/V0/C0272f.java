package V0;

/* JADX INFO: renamed from: V0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0272f implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0274h f6876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6881f;

    public C0272f(InterfaceC0274h interfaceC0274h, long j, long j3, long j8, long j9, long j10) {
        this.f6876a = interfaceC0274h;
        this.f6877b = j;
        this.f6878c = j3;
        this.f6879d = j8;
        this.f6880e = j9;
        this.f6881f = j10;
    }

    @Override // V0.B
    public final boolean d() {
        return true;
    }

    @Override // V0.B
    public final A f(long j) {
        C c8 = new C(j, C0273g.a(this.f6876a.e(j), 0L, this.f6878c, this.f6879d, this.f6880e, this.f6881f));
        return new A(c8, c8);
    }

    @Override // V0.B
    public final long h() {
        return this.f6877b;
    }
}

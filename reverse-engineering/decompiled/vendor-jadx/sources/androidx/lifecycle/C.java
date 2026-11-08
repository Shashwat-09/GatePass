package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class C implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f3586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W3.e f3587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3588c = -1;

    public C(B b5, W3.e eVar) {
        this.f3586a = b5;
        this.f3587b = eVar;
    }

    @Override // androidx.lifecycle.E
    public final void a(Object obj) {
        int i5 = this.f3588c;
        int i6 = this.f3586a.f3583g;
        if (i5 != i6) {
            this.f3588c = i6;
            this.f3587b.a(obj);
        }
    }

    public final void b() {
        this.f3586a.j(this);
    }
}

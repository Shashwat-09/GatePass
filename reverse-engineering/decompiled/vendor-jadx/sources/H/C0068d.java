package H;

/* JADX INFO: renamed from: H.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0068d extends AbstractC0063a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f1056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0105w f1057c;

    public C0068d(C c4, InterfaceC0105w interfaceC0105w) {
        super(c4);
        this.f1056b = c4;
        this.f1057c = interfaceC0105w;
        interfaceC0105w.m();
        C0076h c0076h = InterfaceC0105w.f1136e;
        Boolean bool = Boolean.FALSE;
        ((Boolean) interfaceC0105w.h(c0076h, bool)).getClass();
        ((Boolean) interfaceC0105w.h(InterfaceC0105w.f1137f, bool)).getClass();
    }

    @Override // H.AbstractC0063a0, H.C
    public final androidx.lifecycle.B d() {
        return this.f1056b.d();
    }

    @Override // H.AbstractC0063a0, H.C
    public final boolean g() {
        return this.f1056b.g();
    }

    @Override // H.AbstractC0063a0, H.C
    public final C i() {
        return this.f1056b;
    }

    @Override // H.AbstractC0063a0, H.C
    public final androidx.lifecycle.B m() {
        return this.f1056b.m();
    }
}

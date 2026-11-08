package androidx.lifecycle;

/* JADX INFO: renamed from: androidx.lifecycle.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0205v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC0199o f3647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0202s f3648b;

    public final void a(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        EnumC0199o enumC0199oA = enumC0198n.a();
        EnumC0199o enumC0199o = this.f3647a;
        n4.g.e(enumC0199o, "state1");
        if (enumC0199oA != null && enumC0199oA.compareTo(enumC0199o) < 0) {
            enumC0199o = enumC0199oA;
        }
        this.f3647a = enumC0199o;
        this.f3648b.f(interfaceC0204u, enumC0198n);
        this.f3647a = enumC0199oA;
    }
}

package androidx.lifecycle;

/* JADX INFO: renamed from: androidx.lifecycle.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0373t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC0367m f8656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0371q f8657b;

    public final void a(InterfaceC0372s interfaceC0372s, EnumC0366l enumC0366l) {
        EnumC0367m enumC0367mA = enumC0366l.a();
        EnumC0367m enumC0367m = this.f8656a;
        p166x6.h.f(enumC0367m, "state1");
        if (enumC0367mA.compareTo(enumC0367m) < 0) {
            enumC0367m = enumC0367mA;
        }
        this.f8656a = enumC0367m;
        this.f8657b.e(interfaceC0372s, enumC0366l);
        this.f8656a = enumC0367mA;
    }
}

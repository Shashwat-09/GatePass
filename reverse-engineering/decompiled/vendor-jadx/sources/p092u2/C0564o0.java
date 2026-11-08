package p092u2;

/* JADX INFO: renamed from: u2.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0564o0 implements InterfaceC0593r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC0584q0 f8052b;

    public C0564o0(int i5, EnumC0584q0 enumC0584q0) {
        this.f8051a = i5;
        this.f8052b = enumC0584q0;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC0593r0.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterfaceC0593r0)) {
            return false;
        }
        C0564o0 c0564o0 = (C0564o0) ((InterfaceC0593r0) obj);
        return this.f8051a == c0564o0.f8051a && this.f8052b.equals(c0564o0.f8052b);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f8051a ^ 14552422) + (this.f8052b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f8051a + "intEncoding=" + this.f8052b + ')';
    }
}

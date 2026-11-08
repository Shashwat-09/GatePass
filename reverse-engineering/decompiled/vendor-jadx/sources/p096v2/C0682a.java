package p096v2;

/* JADX INFO: renamed from: v2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0682a implements InterfaceC0700d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC0694c f8399b;

    public C0682a(int i5, EnumC0694c enumC0694c) {
        this.f8398a = i5;
        this.f8399b = enumC0694c;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC0700d.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterfaceC0700d)) {
            return false;
        }
        C0682a c0682a = (C0682a) ((InterfaceC0700d) obj);
        return this.f8398a == c0682a.f8398a && this.f8399b.equals(c0682a.f8399b);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f8398a ^ 14552422) + (this.f8399b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f8398a + "intEncoding=" + this.f8399b + ')';
    }
}

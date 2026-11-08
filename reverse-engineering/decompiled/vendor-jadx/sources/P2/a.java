package P2;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f1918b;

    public a(int i5, d dVar) {
        this.f1917a = i5;
        this.f1918b = dVar;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return e.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        a aVar = (a) ((e) obj);
        return this.f1917a == aVar.f1917a && this.f1918b.equals(aVar.f1918b);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.f1917a) + (this.f1918b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f1917a + "intEncoding=" + this.f1918b + ')';
    }
}

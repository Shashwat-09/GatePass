package J4;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2737a;

    public a(int i8) {
        this.f2737a = i8;
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
        if (this.f2737a != aVar.f2737a) {
            return false;
        }
        aVar.getClass();
        Object obj2 = d.f2739v;
        return obj2.equals(obj2);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.f2737a) + (d.f2739v.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f2737a + "intEncoding=" + d.f2739v + ')';
    }
}

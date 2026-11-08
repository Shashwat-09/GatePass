package v7;

/* JADX INFO: loaded from: classes.dex */
public final class P implements O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f15535a = new P();

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return O.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return obj instanceof O;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@" + O.class.getName() + "()";
    }
}

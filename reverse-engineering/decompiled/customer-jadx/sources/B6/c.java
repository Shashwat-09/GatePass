package B6;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c f586y = new c(1, 0, 1);

    @Override // B6.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return this.f579v == cVar.f579v && this.f580w == cVar.f580w;
    }

    @Override // B6.a
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f579v * 31) + this.f580w;
    }

    @Override // B6.a
    public final boolean isEmpty() {
        return this.f579v > this.f580w;
    }

    @Override // B6.a
    public final String toString() {
        return this.f579v + ".." + this.f580w;
    }
}

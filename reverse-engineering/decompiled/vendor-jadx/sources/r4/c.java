package r4;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final c f6769S = new c(1, 0, 1);

    @Override // r4.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (isEmpty() && ((c) obj).isEmpty()) {
            return true;
        }
        c cVar = (c) obj;
        return this.f6762P == cVar.f6762P && this.f6763Q == cVar.f6763Q;
    }

    @Override // r4.a
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f6762P * 31) + this.f6763Q;
    }

    @Override // r4.a
    public final boolean isEmpty() {
        return this.f6762P > this.f6763Q;
    }

    @Override // r4.a
    public final String toString() {
        return this.f6762P + ".." + this.f6763Q;
    }
}

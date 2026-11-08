package N0;

/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3905b;

    public d0(int i8, boolean z7) {
        this.f3904a = i8;
        this.f3905b = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d0.class != obj.getClass()) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f3904a == d0Var.f3904a && this.f3905b == d0Var.f3905b;
    }

    public final int hashCode() {
        return (this.f3904a * 31) + (this.f3905b ? 1 : 0);
    }
}

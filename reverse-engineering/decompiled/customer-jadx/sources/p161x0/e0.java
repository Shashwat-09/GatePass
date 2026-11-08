package p161x0;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e0 f16157c = new e0(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16159b;

    public e0(int i8, boolean z7) {
        this.f16158a = i8;
        this.f16159b = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e0.class == obj.getClass()) {
            e0 e0Var = (e0) obj;
            if (this.f16158a == e0Var.f16158a && this.f16159b == e0Var.f16159b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f16158a << 1) + (this.f16159b ? 1 : 0);
    }
}

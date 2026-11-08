package N0;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3819e;

    public K(Object obj) {
        this(-1L, obj);
    }

    public final K a(Object obj) {
        if (this.f3815a.equals(obj)) {
            return this;
        }
        return new K(obj, this.f3816b, this.f3817c, this.f3818d, this.f3819e);
    }

    public final boolean b() {
        return this.f3816b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K k8 = (K) obj;
        return this.f3815a.equals(k8.f3815a) && this.f3816b == k8.f3816b && this.f3817c == k8.f3817c && this.f3818d == k8.f3818d && this.f3819e == k8.f3819e;
    }

    public final int hashCode() {
        return ((((((((this.f3815a.hashCode() + 527) * 31) + this.f3816b) * 31) + this.f3817c) * 31) + ((int) this.f3818d)) * 31) + this.f3819e;
    }

    public K(long j, Object obj) {
        this(obj, -1, -1, j, -1);
    }

    public K(Object obj, long j, int i8) {
        this(obj, -1, -1, j, i8);
    }

    public K(Object obj, int i8, int i9, long j, int i10) {
        this.f3815a = obj;
        this.f3816b = i8;
        this.f3817c = i9;
        this.f3818d = j;
        this.f3819e = i10;
    }
}

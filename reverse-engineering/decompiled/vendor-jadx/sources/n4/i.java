package n4;

/* JADX INFO: loaded from: classes.dex */
public final class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f6531a;

    public i(Class cls) {
        this.f6531a = cls;
    }

    @Override // n4.c
    public final Class a() {
        return this.f6531a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return g.a(this.f6531a, ((i) obj).f6531a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6531a.hashCode();
    }

    public final String toString() {
        return this.f6531a.toString() + " (Kotlin reflection is not available)";
    }
}

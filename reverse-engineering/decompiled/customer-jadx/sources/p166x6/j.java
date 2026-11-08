package p166x6;

/* JADX INFO: loaded from: classes.dex */
public final class j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f16506a;

    public j(Class cls) {
        this.f16506a = cls;
    }

    @Override // p166x6.c
    public final Class a() {
        return this.f16506a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return h.a(this.f16506a, ((j) obj).f16506a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16506a.hashCode();
    }

    public final String toString() {
        return this.f16506a.toString() + " (Kotlin reflection is not available)";
    }
}

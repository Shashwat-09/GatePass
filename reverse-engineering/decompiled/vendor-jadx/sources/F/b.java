package F;

import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class b implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D.c f723a;

    public b(D.c cVar) {
        this.f723a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && g.a(this.f723a, ((b) obj).f723a);
    }

    public final int hashCode() {
        return this.f723a.hashCode();
    }

    public final String toString() {
        return "Supported(resolvedFeatureGroup=" + this.f723a + ')';
    }
}

package p031d6;

import X6.d;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10416a;

    public a(boolean z7) {
        this.f10416a = z7;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(a.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return d.b(Boolean.valueOf(this.f10416a), Boolean.valueOf(((a) obj).f10416a));
    }

    public final int hashCode() {
        return d.c(Boolean.valueOf(this.f10416a)) + (a.class.hashCode() * 31);
    }

    public final String toString() {
        return "BrowserOptions(showTitle=" + this.f10416a + ")";
    }
}

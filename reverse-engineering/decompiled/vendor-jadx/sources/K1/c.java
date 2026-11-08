package K1;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1509a;

    public c(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f1509a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        return this.f1509a.equals(((c) obj).f1509a);
    }

    public final int hashCode() {
        return this.f1509a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC0024l0.l(new StringBuilder("Encoding{name=\""), this.f1509a, "\"}");
    }
}

package p020c3;

import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9005a;

    public c(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f9005a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        return this.f9005a.equals(((c) obj).f9005a);
    }

    public final int hashCode() {
        return this.f9005a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC0665l.i(new StringBuilder("Encoding{name=\""), this.f9005a, "\"}");
    }
}

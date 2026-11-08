package p140u0;

import p116q0.D;

/* JADX INFO: loaded from: classes.dex */
public final class b implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15100a;

    public b(int i8) {
        this.f15100a = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f15100a == ((b) obj).f15100a;
    }

    public final int hashCode() {
        return this.f15100a;
    }

    public final String toString() {
        return "Mp4AlternateGroup: " + this.f15100a;
    }
}

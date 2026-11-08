package p023e3;

import p032g3.m;

/* JADX INFO: loaded from: classes.dex */
public final class p extends m {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final m f4503P = new m();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof p) && ((p) obj).f4503P.equals(this.f4503P);
        }
        return true;
    }

    public final int hashCode() {
        return this.f4503P.hashCode();
    }
}

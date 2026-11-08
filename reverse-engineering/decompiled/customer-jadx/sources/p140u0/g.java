package p140u0;

import A2.m;
import p116q0.D;

/* JADX INFO: loaded from: classes.dex */
public final class g implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15111c;

    public g(long j, long j3, long j8) {
        this.f15109a = j;
        this.f15110b = j3;
        this.f15111c = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f15109a == gVar.f15109a && this.f15110b == gVar.f15110b && this.f15111c == gVar.f15111c;
    }

    public final int hashCode() {
        return m.f(this.f15111c) + ((m.f(this.f15110b) + ((m.f(this.f15109a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f15109a + ", modification time=" + this.f15110b + ", timescale=" + this.f15111c;
    }
}

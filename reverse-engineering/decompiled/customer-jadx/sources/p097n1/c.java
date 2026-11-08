package p097n1;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f13313v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f13314w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f13315x;

    public c(long j, long j3, long j8) {
        this.f13313v = j;
        this.f13314w = j3;
        this.f13315x = j8;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f13313v, ((c) obj).f13313v);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f13313v == cVar.f13313v && this.f13314w == cVar.f13314w && this.f13315x == cVar.f13315x;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f13313v), Long.valueOf(this.f13314w), Long.valueOf(this.f13315x));
    }
}

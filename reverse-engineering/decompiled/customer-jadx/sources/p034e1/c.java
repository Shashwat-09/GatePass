package p034e1;

import A2.m;
import p116q0.D;

/* JADX INFO: loaded from: classes.dex */
public final class c implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10494a;

    public c(long j) {
        this.f10494a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && c.class == obj.getClass() && this.f10494a == ((c) obj).f10494a;
    }

    public final int hashCode() {
        return m.f(this.f10494a) + 527;
    }

    public final String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.f10494a;
    }
}

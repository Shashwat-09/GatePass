package p091m3;

import p043f3.h;
import p043f3.i;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f12871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f12872c;

    public b(long j, i iVar, h hVar) {
        this.f12870a = j;
        this.f12871b = iVar;
        this.f12872c = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f12870a == bVar.f12870a && this.f12871b.equals(bVar.f12871b) && this.f12872c.equals(bVar.f12872c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f12870a;
        return ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.f12871b.hashCode()) * 1000003) ^ this.f12872c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f12870a + ", transportContext=" + this.f12871b + ", event=" + this.f12872c + "}";
    }
}

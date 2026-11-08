package X3;

import android.animation.TimeInterpolator;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f7662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7664e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f7662c;
        return timeInterpolator != null ? timeInterpolator : a.f7655b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f7660a == cVar.f7660a && this.f7661b == cVar.f7661b && this.f7663d == cVar.f7663d && this.f7664e == cVar.f7664e) {
            return a().getClass().equals(cVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f7660a;
        long j3 = this.f7661b;
        return ((((a().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31)) * 31) + this.f7663d) * 31) + this.f7664e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n");
        sb.append(c.class.getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" delay: ");
        sb.append(this.f7660a);
        sb.append(" duration: ");
        sb.append(this.f7661b);
        sb.append(" interpolator: ");
        sb.append(a().getClass());
        sb.append(" repeatCount: ");
        sb.append(this.f7663d);
        sb.append(" repeatMode: ");
        return AbstractC0665l.h(sb, this.f7664e, "}\n");
    }
}

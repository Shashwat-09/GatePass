package v4;

/* JADX INFO: renamed from: v4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0846j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f8691c;

    public C0846j(Object obj, m4.q qVar, Object obj2, Throwable th) {
        this.f8689a = obj;
        this.f8690b = obj2;
        this.f8691c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0846j)) {
            return false;
        }
        C0846j c0846j = (C0846j) obj;
        return n4.g.a(this.f8689a, c0846j.f8689a) && n4.g.a(null, null) && n4.g.a(this.f8690b, c0846j.f8690b) && n4.g.a(this.f8691c, c0846j.f8691c);
    }

    public final int hashCode() {
        Object obj = this.f8689a;
        int iHashCode = (((obj == null ? 0 : obj.hashCode()) * 961) + 0) * 31;
        Object obj2 = this.f8690b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f8691c;
        return iHashCode2 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f8689a + ", cancelHandler=null, onCancellation=" + ((Object) null) + ", idempotentResume=" + this.f8690b + ", cancelCause=" + this.f8691c + ')';
    }

    public /* synthetic */ C0846j(Object obj, m4.q qVar, Throwable th, int i5) {
        this(obj, (i5 & 4) != 0 ? null : qVar, (Object) null, (i5 & 16) != 0 ? null : th);
    }
}

package F6;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: F6.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0047n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0038e f1864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p159w6.l f1865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f1867e;

    public C0047n(Object obj, C0038e c0038e, p159w6.l lVar, Object obj2, Throwable th) {
        this.f1863a = obj;
        this.f1864b = c0038e;
        this.f1865c = lVar;
        this.f1866d = obj2;
        this.f1867e = th;
    }

    public static C0047n a(C0047n c0047n, C0038e c0038e, CancellationException cancellationException, int i8) {
        Object obj = c0047n.f1863a;
        if ((i8 & 2) != 0) {
            c0038e = c0047n.f1864b;
        }
        C0038e c0038e2 = c0038e;
        p159w6.l lVar = c0047n.f1865c;
        Object obj2 = c0047n.f1866d;
        Throwable th = cancellationException;
        if ((i8 & 16) != 0) {
            th = c0047n.f1867e;
        }
        c0047n.getClass();
        return new C0047n(obj, c0038e2, lVar, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0047n)) {
            return false;
        }
        C0047n c0047n = (C0047n) obj;
        return p166x6.h.a(this.f1863a, c0047n.f1863a) && p166x6.h.a(this.f1864b, c0047n.f1864b) && p166x6.h.a(this.f1865c, c0047n.f1865c) && p166x6.h.a(this.f1866d, c0047n.f1866d) && p166x6.h.a(this.f1867e, c0047n.f1867e);
    }

    public final int hashCode() {
        Object obj = this.f1863a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        C0038e c0038e = this.f1864b;
        int iHashCode2 = (iHashCode + (c0038e == null ? 0 : c0038e.hashCode())) * 31;
        p159w6.l lVar = this.f1865c;
        int iHashCode3 = (iHashCode2 + (lVar == null ? 0 : lVar.hashCode())) * 31;
        Object obj2 = this.f1866d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f1867e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f1863a + ", cancelHandler=" + this.f1864b + ", onCancellation=" + this.f1865c + ", idempotentResume=" + this.f1866d + ", cancelCause=" + this.f1867e + ')';
    }

    public /* synthetic */ C0047n(Object obj, C0038e c0038e, p159w6.l lVar, CancellationException cancellationException, int i8) {
        this(obj, (i8 & 2) != 0 ? null : c0038e, (i8 & 4) != 0 ? null : lVar, (Object) null, (i8 & 16) != 0 ? null : cancellationException);
    }
}

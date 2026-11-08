package N6;

import K6.t;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p107o6.k;

/* JADX INFO: loaded from: classes.dex */
public final class j extends t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f4197e;

    public j(long j, j jVar, int i8) {
        super(j, jVar, i8);
        this.f4197e = new AtomicReferenceArray(i.f4196f);
    }

    @Override // K6.t
    public final int f() {
        return i.f4196f;
    }

    @Override // K6.t
    public final void g(int i8, k kVar) {
        this.f4197e.set(i8, i.f4195e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f3163c + ", hashCode=" + hashCode() + ']';
    }
}

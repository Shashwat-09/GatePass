package f4;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import v4.C0841e;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final p018d4.h f4565Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public transient p018d4.c f4566R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(p018d4.c cVar) {
        super(cVar);
        p018d4.h context = cVar != null ? cVar.getContext() : null;
        this.f4565Q = context;
    }

    @Override // p018d4.c
    public final p018d4.h getContext() {
        p018d4.h hVar = this.f4565Q;
        n4.g.b(hVar);
        return hVar;
    }

    @Override // f4.a
    public final void j() {
        p018d4.c cVar = this.f4566R;
        if (cVar != null && cVar != this) {
            p018d4.h hVar = this.f4565Q;
            n4.g.b(hVar);
            p018d4.f fVarD = hVar.d(p018d4.d.f4361P);
            n4.g.b(fVarD);
            A4.f fVar = (A4.f) cVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A4.f.f60W;
            while (atomicReferenceFieldUpdater.get(fVar) == A4.b.f51c) {
            }
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            C0841e c0841e = obj instanceof C0841e ? (C0841e) obj : null;
            if (c0841e != null) {
                c0841e.l();
            }
        }
        this.f4566R = b.f4564P;
    }
}

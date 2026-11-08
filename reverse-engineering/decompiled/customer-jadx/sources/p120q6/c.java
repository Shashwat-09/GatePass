package p120q6;

import F6.C0040g;
import K6.a;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p107o6.f;
import p107o6.g;
import p107o6.i;
import p107o6.k;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k f14371w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient f f14372x;

    public c(f fVar, k kVar) {
        super(fVar);
        this.f14371w = kVar;
    }

    @Override // p107o6.f
    public k getContext() {
        k kVar = this.f14371w;
        h.c(kVar);
        return kVar;
    }

    @Override // p120q6.a
    public void n() {
        f fVar = this.f14372x;
        if (fVar != null && fVar != this) {
            i iVarN = getContext().n(g.f13675v);
            h.c(iVarN);
            K6.h hVar = (K6.h) fVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K6.h.f3137C;
            while (atomicReferenceFieldUpdater.get(hVar) == a.f3127d) {
            }
            Object obj = atomicReferenceFieldUpdater.get(hVar);
            C0040g c0040g = obj instanceof C0040g ? (C0040g) obj : null;
            if (c0040g != null) {
                c0040g.o();
            }
        }
        this.f14372x = b.f14370v;
    }

    public c(f fVar) {
        this(fVar, fVar != null ? fVar.getContext() : null);
    }
}

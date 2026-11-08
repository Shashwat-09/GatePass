package p147v;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p122r0.g;

/* JADX INFO: loaded from: classes.dex */
public final class e extends g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f15278A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f15279B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f15280C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f15281D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f15282E;

    public e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f15278A = atomicReferenceFieldUpdater;
        this.f15279B = atomicReferenceFieldUpdater2;
        this.f15280C = atomicReferenceFieldUpdater3;
        this.f15281D = atomicReferenceFieldUpdater4;
        this.f15282E = atomicReferenceFieldUpdater5;
    }

    @Override // p122r0.g
    public final void A(g gVar, Thread thread) {
        this.f15278A.lazySet(gVar, thread);
    }

    @Override // p122r0.g
    public final boolean k(h hVar, d dVar, d dVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f15281D;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, dVar, dVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == dVar);
        return false;
    }

    @Override // p122r0.g
    public final boolean l(h hVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f15282E;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == obj);
        return false;
    }

    @Override // p122r0.g
    public final boolean m(h hVar, g gVar, g gVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f15280C;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, gVar, gVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == gVar);
        return false;
    }

    @Override // p122r0.g
    public final void z(g gVar, g gVar2) {
        this.f15279B.lazySet(gVar, gVar2);
    }
}

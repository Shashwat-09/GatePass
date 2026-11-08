package N6;

import F6.C0040g;
import F6.InterfaceC0039f;
import K6.t;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l6.k;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4185b = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f4186c = AtomicLongFieldUpdater.newUpdater(h.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4187d = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f4188e = AtomicLongFieldUpdater.newUpdater(h.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4189f = AtomicIntegerFieldUpdater.newUpdater(h.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E2.c f4190a;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public h() {
        j jVar = new j(0L, null, 2);
        this.head$volatile = jVar;
        this.tail$volatile = jVar;
        this._availablePermits$volatile = 1;
        this.f4190a = new E2.c(this, 2);
    }

    public final void a(c cVar) {
        Object objA;
        j jVar;
        C0040g c0040g = cVar.f4179v;
        d dVar = cVar.f4180w;
        while (true) {
            int andDecrement = f4189f.getAndDecrement(this);
            if (andDecrement <= 1) {
                k kVar = k.f12700a;
                if (andDecrement > 0) {
                    d.f4181g.set(dVar, null);
                    c0040g.z(kVar, new b(dVar, cVar, 0));
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4187d;
                j jVar2 = (j) atomicReferenceFieldUpdater.get(this);
                long andIncrement = f4188e.getAndIncrement(this);
                f fVar = f.f4183D;
                long j = andIncrement / ((long) i.f4196f);
                while (true) {
                    objA = K6.a.a(jVar2, j, fVar);
                    if (K6.a.d(objA)) {
                        break;
                    }
                    t tVarB = K6.a.b(objA);
                    while (true) {
                        t tVar = (t) atomicReferenceFieldUpdater.get(this);
                        jVar = jVar2;
                        if (tVar.f3163c >= tVarB.f3163c) {
                            break;
                        }
                        if (!tVarB.i()) {
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, tVar, tVarB)) {
                                if (!tVar.e()) {
                                    break;
                                }
                                tVar.d();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == tVar);
                        if (tVarB.e()) {
                            tVarB.d();
                        }
                        jVar2 = jVar;
                    }
                    jVar2 = jVar;
                }
                j jVar3 = (j) K6.a.b(objA);
                AtomicReferenceArray atomicReferenceArray = jVar3.f4197e;
                int i8 = (int) (andIncrement % ((long) i.f4196f));
                do {
                    if (atomicReferenceArray.compareAndSet(i8, null, cVar)) {
                        cVar.a(jVar3, i8);
                        return;
                    }
                } while (atomicReferenceArray.get(i8) == null);
                W4.c cVar2 = i.f4192b;
                W4.c cVar3 = i.f4193c;
                do {
                    if (atomicReferenceArray.compareAndSet(i8, cVar2, cVar3)) {
                        d.f4181g.set(dVar, null);
                        c0040g.z(kVar, new b(dVar, cVar, 0));
                        return;
                    }
                } while (atomicReferenceArray.get(i8) == cVar2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    public final void b() {
        boolean z7;
        int i8;
        Object objA;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4189f;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            z7 = true;
            if (andIncrement >= 1) {
                do {
                    i8 = atomicIntegerFieldUpdater.get(this);
                    if (i8 <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, 1));
                throw new IllegalStateException("The number of released permits cannot be greater than 1".toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4185b;
            j jVar = (j) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f4186c.getAndIncrement(this);
            long j = andIncrement2 / ((long) i.f4196f);
            g gVar = g.f4184D;
            while (true) {
                objA = K6.a.a(jVar, j, gVar);
                if (!K6.a.d(objA)) {
                    t tVarB = K6.a.b(objA);
                    while (true) {
                        t tVar = (t) atomicReferenceFieldUpdater.get(this);
                        if (tVar.f3163c >= tVarB.f3163c) {
                            break;
                        }
                        if (!tVarB.i()) {
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, tVar, tVarB)) {
                                if (!tVar.e()) {
                                    break;
                                }
                                tVar.d();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == tVar);
                        if (tVarB.e()) {
                            tVarB.d();
                        }
                    }
                } else {
                    break;
                }
            }
            j jVar2 = (j) K6.a.b(objA);
            AtomicReferenceArray atomicReferenceArray = jVar2.f4197e;
            jVar2.a();
            boolean z8 = false;
            if (jVar2.f3163c <= j) {
                int i9 = (int) (andIncrement2 % ((long) i.f4196f));
                Object andSet = atomicReferenceArray.getAndSet(i9, i.f4192b);
                if (andSet == null) {
                    int i10 = i.f4191a;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= i10) {
                            W4.c cVar = i.f4192b;
                            W4.c cVar2 = i.f4194d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i9, cVar, cVar2)) {
                                    z8 = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i9) == cVar);
                            z7 = true ^ z8;
                            break;
                        }
                        if (atomicReferenceArray.get(i9) == i.f4193c) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                } else if (andSet == i.f4195e) {
                    z7 = false;
                } else {
                    if (!(andSet instanceof InterfaceC0039f)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    InterfaceC0039f interfaceC0039f = (InterfaceC0039f) andSet;
                    W4.c cVarF = interfaceC0039f.f(k.f12700a, this.f4190a);
                    if (cVarF != null) {
                        interfaceC0039f.j(cVarF);
                    } else {
                        z7 = false;
                    }
                }
            } else {
                z7 = false;
            }
        } while (!z7);
    }
}

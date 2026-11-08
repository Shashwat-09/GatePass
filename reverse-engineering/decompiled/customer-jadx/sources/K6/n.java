package K6;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3152e = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f3153f = AtomicLongFieldUpdater.newUpdater(n.class, "_state$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final W4.c f3154g = new W4.c("REMOVE_FROZEN", 13);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f3158d;

    public n(int i8, boolean z7) {
        this.f3155a = i8;
        this.f3156b = z7;
        int i9 = i8 - 1;
        this.f3157c = i9;
        this.f3158d = new AtomicReferenceArray(i8);
        if (i9 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i8 & i9) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f3153f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i8 = (int) (1073741823 & j);
            int i9 = (int) ((1152921503533105152L & j) >> 30);
            int i10 = this.f3157c;
            if (((i9 + 2) & i10) == (i8 & i10)) {
                return 1;
            }
            boolean z7 = this.f3156b;
            AtomicReferenceArray atomicReferenceArray = this.f3158d;
            if (z7 || atomicReferenceArray.get(i9 & i10) == null) {
                if (f3153f.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((long) ((i9 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i9 & i10, obj);
                    n nVarC = this;
                    while ((atomicLongFieldUpdater.get(nVarC) & 1152921504606846976L) != 0) {
                        nVarC = nVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = nVarC.f3158d;
                        int i11 = nVarC.f3157c & i9;
                        Object obj2 = atomicReferenceArray2.get(i11);
                        if ((obj2 instanceof m) && ((m) obj2).f3151a == i9) {
                            atomicReferenceArray2.set(i11, obj);
                        } else {
                            nVarC = null;
                        }
                        if (nVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i12 = this.f3155a;
                if (i12 < 1024 || ((i9 - i8) & 1073741823) > (i12 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f3153f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    public final n c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        n nVar;
        while (true) {
            atomicLongFieldUpdater = f3153f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                nVar = this;
                break;
            }
            long j3 = 1152921504606846976L | j;
            nVar = this;
            if (atomicLongFieldUpdater.compareAndSet(nVar, j, j3)) {
                j = j3;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3152e;
            n nVar2 = (n) atomicReferenceFieldUpdater.get(this);
            if (nVar2 != null) {
                return nVar2;
            }
            n nVar3 = new n(nVar.f3155a * 2, nVar.f3156b);
            int i8 = (int) (1073741823 & j);
            int i9 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i10 = nVar.f3157c;
                int i11 = i8 & i10;
                if (i11 == (i10 & i9)) {
                    break;
                }
                Object mVar = nVar.f3158d.get(i11);
                if (mVar == null) {
                    mVar = new m(i8);
                }
                nVar3.f3158d.set(nVar3.f3157c & i8, mVar);
                i8++;
            }
            atomicLongFieldUpdater.set(nVar3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, nVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        n nVarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f3153f;
            long j = atomicLongFieldUpdater.get(nVarC);
            if ((j & 1152921504606846976L) != 0) {
                return f3154g;
            }
            int i8 = (int) (j & 1073741823);
            int i9 = nVarC.f3157c;
            int i10 = i8 & i9;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i9) != i10) {
                AtomicReferenceArray atomicReferenceArray = nVarC.f3158d;
                Object obj = atomicReferenceArray.get(i10);
                boolean z7 = nVarC.f3156b;
                if (obj == null) {
                    if (z7) {
                    }
                } else if (!(obj instanceof m)) {
                    long j3 = (i8 + 1) & 1073741823;
                    if (f3153f.compareAndSet(nVarC, j, (j & (-1073741824)) | j3)) {
                        atomicReferenceArray.set(i10, null);
                        return obj;
                    }
                    nVarC = this;
                    if (z7) {
                        while (true) {
                            long j8 = atomicLongFieldUpdater.get(nVarC);
                            int i11 = (int) (j8 & 1073741823);
                            if ((j8 & 1152921504606846976L) != 0) {
                                nVarC = nVarC.c();
                            } else {
                                n nVar = nVarC;
                                if (f3153f.compareAndSet(nVar, j8, (j8 & (-1073741824)) | j3)) {
                                    nVar.f3158d.set(i11 & nVar.f3157c, null);
                                    nVarC = null;
                                } else {
                                    nVarC = nVar;
                                }
                            }
                            if (nVarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}

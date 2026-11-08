package A4;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f77e = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f78f = AtomicLongFieldUpdater.newUpdater(m.class, "_state$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final t f79g = new t("REMOVE_FROZEN", 0);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f80a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f81b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f82c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f83d;

    public m(int i5, boolean z5) {
        this.f80a = i5;
        this.f81b = z5;
        int i6 = i5 - 1;
        this.f82c = i6;
        this.f83d = new AtomicReferenceArray(i5);
        if (i6 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i5 & i6) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f78f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i5 = (int) (1073741823 & j);
            int i6 = (int) ((1152921503533105152L & j) >> 30);
            int i7 = this.f82c;
            if (((i6 + 2) & i7) == (i5 & i7)) {
                return 1;
            }
            boolean z5 = this.f81b;
            AtomicReferenceArray atomicReferenceArray = this.f83d;
            if (z5 || atomicReferenceArray.get(i6 & i7) == null) {
                if (f78f.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((long) ((i6 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i6 & i7, obj);
                    m mVarC = this;
                    while ((atomicLongFieldUpdater.get(mVarC) & 1152921504606846976L) != 0) {
                        mVarC = mVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = mVarC.f83d;
                        int i8 = mVarC.f82c & i6;
                        Object obj2 = atomicReferenceArray2.get(i8);
                        if ((obj2 instanceof l) && ((l) obj2).f76a == i6) {
                            atomicReferenceArray2.set(i8, obj);
                        } else {
                            mVarC = null;
                        }
                        if (mVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i9 = this.f80a;
                if (i9 < 1024 || ((i6 - i5) & 1073741823) > (i9 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f78f;
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

    public final m c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        m mVar;
        while (true) {
            atomicLongFieldUpdater = f78f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                mVar = this;
                break;
            }
            long j5 = 1152921504606846976L | j;
            mVar = this;
            if (atomicLongFieldUpdater.compareAndSet(mVar, j, j5)) {
                j = j5;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f77e;
            m mVar2 = (m) atomicReferenceFieldUpdater.get(this);
            if (mVar2 != null) {
                return mVar2;
            }
            m mVar3 = new m(mVar.f80a * 2, mVar.f81b);
            int i5 = (int) (1073741823 & j);
            int i6 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i7 = mVar.f82c;
                int i8 = i5 & i7;
                if (i8 == (i7 & i6)) {
                    break;
                }
                Object lVar = mVar.f83d.get(i8);
                if (lVar == null) {
                    lVar = new l(i5);
                }
                mVar3.f83d.set(mVar3.f82c & i5, lVar);
                i5++;
            }
            atomicLongFieldUpdater.set(mVar3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, mVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        m mVarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f78f;
            long j = atomicLongFieldUpdater.get(mVarC);
            if ((j & 1152921504606846976L) != 0) {
                return f79g;
            }
            int i5 = (int) (j & 1073741823);
            int i6 = mVarC.f82c;
            int i7 = i5 & i6;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i6) != i7) {
                AtomicReferenceArray atomicReferenceArray = mVarC.f83d;
                Object obj = atomicReferenceArray.get(i7);
                boolean z5 = mVarC.f81b;
                if (obj == null) {
                    if (z5) {
                    }
                } else if (!(obj instanceof l)) {
                    long j5 = (i5 + 1) & 1073741823;
                    if (f78f.compareAndSet(mVarC, j, (j & (-1073741824)) | j5)) {
                        atomicReferenceArray.set(i7, null);
                        return obj;
                    }
                    mVarC = this;
                    if (z5) {
                        while (true) {
                            long j6 = atomicLongFieldUpdater.get(mVarC);
                            int i8 = (int) (j6 & 1073741823);
                            if ((j6 & 1152921504606846976L) != 0) {
                                mVarC = mVarC.c();
                            } else {
                                m mVar = mVarC;
                                if (f78f.compareAndSet(mVar, j6, (j6 & (-1073741824)) | j5)) {
                                    mVar.f83d.set(i8 & mVar.f82c, null);
                                    mVarC = null;
                                } else {
                                    mVarC = mVar;
                                }
                            }
                            if (mVarC == null) {
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

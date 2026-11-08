package y4;

import A4.t;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import v4.C0841e;

/* JADX INFO: loaded from: classes.dex */
public final class g extends z4.a implements e, b {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8899T = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f8900S;
    private volatile /* synthetic */ Object _state$volatile;

    public g(Object obj) {
        this._state$volatile = obj;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d1 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003b, B:50:0x00c9, B:52:0x00d1, B:55:0x00d8, B:56:0x00dc, B:58:0x00df, B:68:0x0100, B:71:0x0110, B:72:0x012c, B:78:0x013c, B:75:0x0133, B:77:0x0139, B:60:0x00e5, B:64:0x00ec, B:21:0x0056, B:24:0x0061, B:49:0x00b9), top: B:98:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00df A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003b, B:50:0x00c9, B:52:0x00d1, B:55:0x00d8, B:56:0x00dc, B:58:0x00df, B:68:0x0100, B:71:0x0110, B:72:0x012c, B:78:0x013c, B:75:0x0133, B:77:0x0139, B:60:0x00e5, B:64:0x00ec, B:21:0x0056, B:24:0x0061, B:49:0x00b9), top: B:98:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ff A[PHI: r4 r5 r8 r10 r11 r12 r13
  0x00ff: PHI (r4v14 java.lang.Object) = (r4v20 java.lang.Object), (r4v22 java.lang.Object) binds: [B:65:0x00fc, B:21:0x0056] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r5v1 int) = (r5v6 int), (r5v0 int) binds: [B:65:0x00fc, B:21:0x0056] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r8v1 int) = (r8v6 int), (r8v0 int) binds: [B:65:0x00fc, B:21:0x0056] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r10v6 v4.K) = (r10v8 v4.K), (r10v10 v4.K) binds: [B:65:0x00fc, B:21:0x0056] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r11v5 y4.i) = (r11v7 y4.i), (r11v10 y4.i) binds: [B:65:0x00fc, B:21:0x0056] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r12v2 y4.c) = (r12v4 y4.c), (r12v6 y4.c) binds: [B:65:0x00fc, B:21:0x0056] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r13v3 y4.g) = (r13v5 y4.g), (r13v8 y4.g) binds: [B:65:0x00fc, B:21:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x010f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x010f -> B:50:0x00c9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // y4.b
    public final java.lang.Object a(y4.c r18, p018d4.c r19) {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.g.a(y4.c, d4.c):java.lang.Object");
    }

    @Override // y4.c
    public final Object b(Object obj, f4.c cVar) {
        c(obj);
        return Z3.i.f2718a;
    }

    public final void c(Object obj) {
        int i5;
        i[] iVarArr;
        t tVar;
        if (obj == null) {
            obj = z4.d.f8938a;
        }
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8899T;
            if (n4.g.a(atomicReferenceFieldUpdater.get(this), obj)) {
                return;
            }
            atomicReferenceFieldUpdater.set(this, obj);
            int i6 = this.f8900S;
            if ((i6 & 1) != 0) {
                this.f8900S = i6 + 2;
                return;
            }
            int i7 = i6 + 1;
            this.f8900S = i7;
            i[] iVarArr2 = this.f8928P;
            while (true) {
                if (iVarArr2 != null) {
                    for (i iVar : iVarArr2) {
                        if (iVar != null) {
                            AtomicReference atomicReference = iVar.f8903a;
                            while (true) {
                                Object obj2 = atomicReference.get();
                                if (obj2 == null || obj2 == (tVar = h.f8902b)) {
                                    break;
                                }
                                t tVar2 = h.f8901a;
                                if (obj2 != tVar2) {
                                    do {
                                        if (atomicReference.compareAndSet(obj2, tVar2)) {
                                            ((C0841e) obj2).g(Z3.i.f2718a);
                                            break;
                                        }
                                    } while (atomicReference.get() == obj2);
                                } else {
                                    do {
                                        if (atomicReference.compareAndSet(obj2, tVar)) {
                                            break;
                                        }
                                    } while (atomicReference.get() == obj2);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i5 = this.f8900S;
                    if (i5 == i7) {
                        this.f8900S = i7 + 1;
                        return;
                    }
                    iVarArr = this.f8928P;
                }
                iVarArr2 = iVarArr;
                i7 = i5;
            }
        }
    }
}

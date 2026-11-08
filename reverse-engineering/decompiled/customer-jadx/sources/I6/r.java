package I6;

import F6.C0040g;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class r extends J6.b implements d, e, J6.i {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2474z = AtomicReferenceFieldUpdater.newUpdater(r.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f2475y;

    public r(Object obj) {
        this._state$volatile = obj;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00cf A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:14:0x0039, B:50:0x00c7, B:52:0x00cf, B:55:0x00d6, B:56:0x00dc, B:58:0x00df, B:68:0x0100, B:71:0x0110, B:72:0x012c, B:78:0x013c, B:75:0x0133, B:77:0x0139, B:60:0x00e5, B:64:0x00ec, B:21:0x0054, B:24:0x005f, B:49:0x00b7), top: B:102:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00df A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:14:0x0039, B:50:0x00c7, B:52:0x00cf, B:55:0x00d6, B:56:0x00dc, B:58:0x00df, B:68:0x0100, B:71:0x0110, B:72:0x012c, B:78:0x013c, B:75:0x0133, B:77:0x0139, B:60:0x00e5, B:64:0x00ec, B:21:0x0054, B:24:0x005f, B:49:0x00b7), top: B:102:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ff A[PHI: r4 r5 r8 r10 r11 r12 r13
  0x00ff: PHI (r4v14 java.lang.Object) = (r4v20 java.lang.Object), (r4v22 java.lang.Object) binds: [B:65:0x00fc, B:21:0x0054] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r5v1 int) = (r5v6 int), (r5v0 int) binds: [B:65:0x00fc, B:21:0x0054] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r8v1 int) = (r8v6 int), (r8v0 int) binds: [B:65:0x00fc, B:21:0x0054] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r10v6 F6.V) = (r10v8 F6.V), (r10v11 F6.V) binds: [B:65:0x00fc, B:21:0x0054] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r11v5 I6.t) = (r11v7 I6.t), (r11v10 I6.t) binds: [B:65:0x00fc, B:21:0x0054] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r12v2 I6.e) = (r12v4 I6.e), (r12v6 I6.e) binds: [B:65:0x00fc, B:21:0x0054] A[DONT_GENERATE, DONT_INLINE]
  0x00ff: PHI (r13v3 I6.r) = (r13v5 I6.r), (r13v8 I6.r) binds: [B:65:0x00fc, B:21:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x010f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x010f -> B:50:0x00c7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // I6.d
    public final java.lang.Object J(I6.e r18, p107o6.f r19) {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: I6.r.J(I6.e, o6.f):java.lang.Object");
    }

    public final boolean a(Object obj, Object obj2) {
        int i8;
        t[] tVarArr;
        W4.c cVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2474z;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !p166x6.h.a(obj3, obj)) {
                return false;
            }
            if (p166x6.h.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i9 = this.f2475y;
            if ((i9 & 1) != 0) {
                this.f2475y = i9 + 2;
                return true;
            }
            int i10 = i9 + 1;
            this.f2475y = i10;
            t[] tVarArr2 = this.f2878v;
            while (true) {
                if (tVarArr2 != null) {
                    for (t tVar : tVarArr2) {
                        if (tVar != null) {
                            AtomicReference atomicReference = tVar.f2478a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 == null || obj4 == (cVar = s.f2477b)) {
                                    break;
                                }
                                W4.c cVar2 = s.f2476a;
                                if (obj4 != cVar2) {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, cVar2)) {
                                            ((C0040g) obj4).resumeWith(l6.k.f12700a);
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                } else {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, cVar)) {
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i8 = this.f2475y;
                    if (i8 == i10) {
                        this.f2475y = i10 + 1;
                        return true;
                    }
                    tVarArr = this.f2878v;
                }
                tVarArr2 = tVarArr;
                i10 = i8;
            }
        }
    }

    @Override // I6.e
    public final Object e(Object obj, p120q6.c cVar) {
        if (obj == null) {
            obj = J6.k.f2898a;
        }
        a(null, obj);
        return l6.k.f12700a;
    }
}

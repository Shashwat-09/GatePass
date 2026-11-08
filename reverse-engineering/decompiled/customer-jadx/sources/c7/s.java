package c7;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f9221a = new r(new byte[0], 0, 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f9222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f9223c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f9222b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i8 = 0; i8 < iHighestOneBit; i8++) {
            atomicReferenceArr[i8] = new AtomicReference();
        }
        f9223c = atomicReferenceArr;
    }

    public static final void a(r rVar) {
        p166x6.h.f(rVar, "segment");
        if (rVar.f9219f != null || rVar.f9220g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (rVar.f9217d) {
            return;
        }
        AtomicReference atomicReference = f9223c[(int) (Thread.currentThread().getId() & (((long) f9222b) - 1))];
        r rVar2 = f9221a;
        r rVar3 = (r) atomicReference.getAndSet(rVar2);
        if (rVar3 == rVar2) {
            return;
        }
        int i8 = rVar3 != null ? rVar3.f9216c : 0;
        if (i8 >= 65536) {
            atomicReference.set(rVar3);
            return;
        }
        rVar.f9219f = rVar3;
        rVar.f9215b = 0;
        rVar.f9216c = i8 + 8192;
        atomicReference.set(rVar);
    }

    public static final r b() {
        AtomicReference atomicReference = f9223c[(int) (Thread.currentThread().getId() & (((long) f9222b) - 1))];
        r rVar = f9221a;
        r rVar2 = (r) atomicReference.getAndSet(rVar);
        if (rVar2 == rVar) {
            return new r();
        }
        if (rVar2 == null) {
            atomicReference.set(null);
            return new r();
        }
        atomicReference.set(rVar2.f9219f);
        rVar2.f9219f = null;
        rVar2.f9216c = 0;
        return rVar2;
    }
}

package p092u2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class X6 {
    public static /* synthetic */ boolean a(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AbstractC0434b0 abstractC0434b0, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(abstractC0434b0, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(abstractC0434b0) != obj && atomicReferenceFieldUpdater.get(abstractC0434b0) != obj) {
                return false;
            }
        }
        return true;
    }
}

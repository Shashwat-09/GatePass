package p092u2;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: u2.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0444c0 {
    public static /* synthetic */ boolean a(Unsafe unsafe, AbstractC0434b0 abstractC0434b0, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(abstractC0434b0, j, obj, obj2)) {
            if (unsafe.getObject(abstractC0434b0, j) != obj) {
                return false;
            }
        }
        return true;
    }
}

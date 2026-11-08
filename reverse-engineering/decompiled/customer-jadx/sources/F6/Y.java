package F6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class Y extends f0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1829x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y() {
        super(true);
        boolean z7 = true;
        E(null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f0.f1852w;
        InterfaceC0043j interfaceC0043j = (InterfaceC0043j) atomicReferenceFieldUpdater.get(this);
        C0044k c0044k = interfaceC0043j instanceof C0044k ? (C0044k) interfaceC0043j : null;
        if (c0044k == null) {
            z7 = false;
            break;
        }
        f0 f0VarK = c0044k.k();
        while (!f0VarK.y()) {
            InterfaceC0043j interfaceC0043j2 = (InterfaceC0043j) atomicReferenceFieldUpdater.get(f0VarK);
            C0044k c0044k2 = interfaceC0043j2 instanceof C0044k ? (C0044k) interfaceC0043j2 : null;
            if (c0044k2 == null) {
                z7 = false;
                break;
            }
            f0VarK = c0044k2.k();
        }
        this.f1829x = z7;
    }

    @Override // F6.f0
    public final boolean y() {
        return this.f1829x;
    }

    @Override // F6.f0
    public final boolean z() {
        return true;
    }
}

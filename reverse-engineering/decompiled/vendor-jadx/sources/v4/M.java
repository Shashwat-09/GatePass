package v4;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class M extends Q {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f8659R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M() {
        super(true);
        boolean z5 = true;
        A(null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Q.f8670Q;
        InterfaceC0844h interfaceC0844h = (InterfaceC0844h) atomicReferenceFieldUpdater.get(this);
        C0845i c0845i = interfaceC0844h instanceof C0845i ? (C0845i) interfaceC0844h : null;
        if (c0845i == null) {
            z5 = false;
            break;
        }
        Q qI = c0845i.i();
        while (!qI.w()) {
            InterfaceC0844h interfaceC0844h2 = (InterfaceC0844h) atomicReferenceFieldUpdater.get(qI);
            C0845i c0845i2 = interfaceC0844h2 instanceof C0845i ? (C0845i) interfaceC0844h2 : null;
            if (c0845i2 == null) {
                z5 = false;
                break;
            }
            qI = c0845i2.i();
        }
        this.f8659R = z5;
    }

    @Override // v4.Q
    public final boolean w() {
        return this.f8659R;
    }
}

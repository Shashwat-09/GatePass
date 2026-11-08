package B;

import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class W extends I {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ int f244S = 1;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Object f245T;

    public W(InterfaceC0018i0 interfaceC0018i0) {
        super(interfaceC0018i0);
        this.f245T = new AtomicBoolean(false);
    }

    @Override // B.I, java.lang.AutoCloseable
    public void close() throws Exception {
        switch (this.f244S) {
            case 1:
                if (!((AtomicBoolean) this.f245T).getAndSet(true)) {
                    super.close();
                }
                break;
            default:
                super.close();
                break;
        }
    }

    public W(InterfaceC0018i0 interfaceC0018i0, X x2) {
        super(interfaceC0018i0);
        this.f245T = new WeakReference(x2);
        a(new V(0, this));
    }
}

package R3;

/* JADX INFO: renamed from: R3.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0250z0 extends AbstractC0248y0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6170w;

    public AbstractC0250z0(C0229q0 c0229q0) {
        super(c0229q0);
        ((C0229q0) this.f6144v).f6035V++;
    }

    public abstract boolean l();

    public final void m() {
        if (!this.f6170w) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void n() {
        if (this.f6170w) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (l()) {
            return;
        }
        ((C0229q0) this.f6144v).f6037X.incrementAndGet();
        this.f6170w = true;
    }
}

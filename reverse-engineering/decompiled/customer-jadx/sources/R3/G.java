package R3;

/* JADX INFO: loaded from: classes.dex */
public abstract class G extends B {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f5479w;

    public G(C0229q0 c0229q0) {
        super(c0229q0);
        ((C0229q0) this.f6144v).f6035V++;
    }

    public final void l() {
        if (!this.f5479w) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void m() {
        if (this.f5479w) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (n()) {
            return;
        }
        ((C0229q0) this.f6144v).f6037X.incrementAndGet();
        this.f5479w = true;
    }

    public abstract boolean n();
}

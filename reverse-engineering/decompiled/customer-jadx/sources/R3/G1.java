package R3;

/* JADX INFO: loaded from: classes.dex */
public abstract class G1 extends C1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f5487x;

    public G1(L1 l5) {
        super(l5);
        this.f5334w.f5523M++;
    }

    public final void l() {
        if (!this.f5487x) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void m() {
        if (this.f5487x) {
            throw new IllegalStateException("Can't initialize twice");
        }
        n();
        this.f5334w.f5524N++;
        this.f5487x = true;
    }

    public abstract void n();
}

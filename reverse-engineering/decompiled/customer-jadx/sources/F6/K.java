package F6;

/* JADX INFO: loaded from: classes.dex */
public abstract class K extends AbstractC0052t {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ int f1816A = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f1817x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f1818y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p094m6.e f1819z;

    public final void A(boolean z7) {
        long j = this.f1817x - (z7 ? 4294967296L : 1L);
        this.f1817x = j;
        if (j <= 0 && this.f1818y) {
            shutdown();
        }
    }

    public abstract Thread B();

    public final void C(boolean z7) {
        this.f1817x = (z7 ? 4294967296L : 1L) + this.f1817x;
        if (z7) {
            return;
        }
        this.f1818y = true;
    }

    public abstract long D();

    public final boolean E() {
        p094m6.e eVar = this.f1819z;
        if (eVar == null) {
            return false;
        }
        E e2 = (E) (eVar.isEmpty() ? null : eVar.removeFirst());
        if (e2 == null) {
            return false;
        }
        e2.run();
        return true;
    }

    public abstract void shutdown();
}

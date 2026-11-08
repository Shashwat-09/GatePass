package N0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class X implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3861v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ e0 f3862w;

    public /* synthetic */ X(e0 e0Var, int i8) {
        this.f3861v = i8;
        this.f3862w = e0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3861v) {
            case 0:
                this.f3862w.f3941e0 = true;
                break;
            case 1:
                this.f3862w.A();
                break;
            default:
                e0 e0Var = this.f3862w;
                if (!e0Var.f3947k0) {
                    H h5 = e0Var.f3924M;
                    h5.getClass();
                    h5.c(e0Var);
                }
                break;
        }
    }
}

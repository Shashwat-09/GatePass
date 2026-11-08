package R3;

/* JADX INFO: renamed from: R3.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0191d1 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0188c1 f5828v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0188c1 f5829w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f5830x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f5831y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0197f1 f5832z;

    public RunnableC0191d1(C0197f1 c0197f1, C0188c1 c0188c1, C0188c1 c0188c2, long j, boolean z7) {
        this.f5828v = c0188c1;
        this.f5829w = c0188c2;
        this.f5830x = j;
        this.f5831y = z7;
        this.f5832z = c0197f1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5832z.u(this.f5828v, this.f5829w, this.f5830x, this.f5831y, null);
    }
}

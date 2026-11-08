package R3;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5611v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ E0 f5612w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f5613x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f5614y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ U0 f5615z;

    public /* synthetic */ Q0(U0 u7, E0 e2, long j, boolean z7, int i8) {
        this.f5611v = i8;
        this.f5612w = e2;
        this.f5613x = j;
        this.f5614y = z7;
        this.f5615z = u7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5611v) {
            case 0:
                U0 u7 = this.f5615z;
                E0 e2 = this.f5612w;
                u7.o(e2);
                u7.z(e2, this.f5613x, this.f5614y);
                break;
            default:
                U0 u8 = this.f5615z;
                E0 e8 = this.f5612w;
                u8.o(e8);
                u8.z(e8, this.f5613x, this.f5614y);
                break;
        }
    }
}

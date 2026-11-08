package H;

/* JADX INFO: loaded from: classes.dex */
public final class J implements B.u0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B.u0 f946c;

    public J(long j, int i5) {
        this.f945b = i5;
        switch (i5) {
            case 1:
                this.f946c = new Q0(j, new I(j));
                break;
            default:
                this.f946c = new J(j, 1);
                break;
        }
    }

    @Override // B.u0
    public final B.t0 a(H h5) {
        switch (this.f945b) {
            case 0:
                if (((Q0) ((J) this.f946c).f946c).a(h5).f356b) {
                    return B.t0.f353e;
                }
                Throwable th = (Throwable) h5.f942c;
                if (th instanceof P) {
                    J.i.c("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
                    if (((P) th).f975P > 0) {
                        return B.t0.f354f;
                    }
                }
                return B.t0.f352d;
            default:
                return ((Q0) this.f946c).a(h5);
        }
    }

    @Override // B.u0
    public final long b() {
        switch (this.f945b) {
            case 0:
                return ((Q0) ((J) this.f946c).f946c).f979b;
            default:
                return ((Q0) this.f946c).f979b;
        }
    }
}

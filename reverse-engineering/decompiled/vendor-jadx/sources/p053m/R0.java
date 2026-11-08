package p053m;

/* JADX INFO: loaded from: classes.dex */
public final class R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6196h;

    public final void a(int i5, int i6) {
        this.f6191c = i5;
        this.f6192d = i6;
        this.f6196h = true;
        if (this.f6195g) {
            if (i6 != Integer.MIN_VALUE) {
                this.f6189a = i6;
            }
            if (i5 != Integer.MIN_VALUE) {
                this.f6190b = i5;
                return;
            }
            return;
        }
        if (i5 != Integer.MIN_VALUE) {
            this.f6189a = i5;
        }
        if (i6 != Integer.MIN_VALUE) {
            this.f6190b = i6;
        }
    }
}

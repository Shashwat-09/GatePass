package p095n;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13028g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13029h;

    public final void a(int i8, int i9) {
        this.f13024c = i8;
        this.f13025d = i9;
        this.f13029h = true;
        if (this.f13028g) {
            if (i9 != Integer.MIN_VALUE) {
                this.f13022a = i9;
            }
            if (i8 != Integer.MIN_VALUE) {
                this.f13023b = i8;
                return;
            }
            return;
        }
        if (i8 != Integer.MIN_VALUE) {
            this.f13022a = i8;
        }
        if (i9 != Integer.MIN_VALUE) {
            this.f13023b = i9;
        }
    }
}

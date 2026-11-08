package R0;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5242d;

    public h(int i8, int i9, int i10, int i11) {
        this.f5239a = i8;
        this.f5240b = i9;
        this.f5241c = i10;
        this.f5242d = i11;
    }

    public final boolean a(int i8) {
        if (i8 == 1) {
            if (this.f5239a - this.f5240b <= 1) {
                return false;
            }
        } else if (this.f5241c - this.f5242d <= 1) {
            return false;
        }
        return true;
    }
}

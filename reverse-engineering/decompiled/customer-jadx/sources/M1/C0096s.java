package M1;

import p172z0.C0787i;

/* JADX INFO: renamed from: M1.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0096s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3656d = 0;

    public C0787i a() {
        if (this.f3653a || !(this.f3654b || this.f3655c)) {
            return new C0787i(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
    }
}

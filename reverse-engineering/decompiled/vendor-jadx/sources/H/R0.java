package H;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0 f981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U0 f982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0084l f983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f985e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f986f = false;

    public R0(E0 e5, U0 u5, C0084l c0084l, List list) {
        this.f981a = e5;
        this.f982b = u5;
        this.f983c = c0084l;
        this.f984d = list;
    }

    public final String toString() {
        return "UseCaseAttachInfo{mSessionConfig=" + this.f981a + ", mUseCaseConfig=" + this.f982b + ", mStreamSpec=" + this.f983c + ", mCaptureTypes=" + this.f984d + ", mAttached=" + this.f985e + ", mActive=" + this.f986f + '}';
    }
}

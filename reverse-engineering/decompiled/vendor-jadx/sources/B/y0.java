package B;

import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public final class y0 extends I {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Object f380S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final InterfaceC0006c0 f381T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f382U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final int f383V;

    public y0(InterfaceC0018i0 interfaceC0018i0, Size size, InterfaceC0006c0 interfaceC0006c0) {
        super(interfaceC0018i0);
        this.f380S = new Object();
        if (size == null) {
            this.f382U = this.f176Q.getWidth();
            this.f383V = this.f176Q.getHeight();
        } else {
            this.f382U = size.getWidth();
            this.f383V = size.getHeight();
        }
        this.f381T = interfaceC0006c0;
    }

    @Override // B.I, B.InterfaceC0018i0
    public final InterfaceC0006c0 e() {
        return this.f381T;
    }

    @Override // B.I, B.InterfaceC0018i0
    public final int getHeight() {
        return this.f383V;
    }

    @Override // B.I, B.InterfaceC0018i0
    public final int getWidth() {
        return this.f382U;
    }
}

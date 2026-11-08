package H;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class A0 implements B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f904a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B0 f905b;

    public A0(B0 b5) {
        this.f905b = b5;
    }

    @Override // H.B0
    public final void a(E0 e5, C0 c1) {
        if (this.f904a.get()) {
            return;
        }
        this.f905b.a(e5, c1);
    }

    public final void b() {
        this.f904a.set(true);
    }
}

package p007a6;

import U5.p;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f8006a;

    public b(CountDownLatch countDownLatch) {
        this.f8006a = countDownLatch;
    }

    @Override // U5.p
    public final void a(Object obj) {
        this.f8006a.countDown();
    }

    @Override // U5.p
    public final void b() {
        this.f8006a.countDown();
    }

    @Override // U5.p
    public final void c(String str, String str2, Object obj) {
        this.f8006a.countDown();
    }
}

package W3;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Q3.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f2486a;

    public b(CountDownLatch countDownLatch) {
        this.f2486a = countDownLatch;
    }

    @Override // Q3.n
    public final void error(String str, String str2, Object obj) {
        this.f2486a.countDown();
    }

    @Override // Q3.n
    public final void notImplemented() {
        this.f2486a.countDown();
    }

    @Override // Q3.n
    public final void success(Object obj) {
        this.f2486a.countDown();
    }
}

package p079r3;

import java.util.ArrayDeque;
import java.util.Deque;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6750P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Runnable f6751Q;

    public /* synthetic */ n(Runnable runnable, int i5) {
        this.f6750P = i5;
        this.f6751Q = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6750P) {
            case 0:
                Deque deque = (Deque) h.f6739Q.get();
                u.g(deque);
                Runnable runnable = this.f6751Q;
                deque.add(runnable);
                if (deque.size() <= 1) {
                    do {
                        runnable.run();
                        deque.removeFirst();
                        runnable = (Runnable) deque.peekFirst();
                    } while (runnable != null);
                }
                break;
            default:
                h.f6739Q.set(new ArrayDeque());
                this.f6751Q.run();
                break;
        }
    }
}

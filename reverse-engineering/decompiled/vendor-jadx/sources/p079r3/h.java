package p079r3;

import java.util.Deque;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p088t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class h extends m {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final ThreadLocal f6739Q = new ThreadLocal();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ThreadPoolExecutor f6740P;

    public h() {
        final ThreadFactory threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(iAvailableProcessors, iAvailableProcessors, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: r3.o
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return threadFactoryDefaultThreadFactory.newThread(new n(runnable, 1));
            }
        });
        this.f6740P = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Deque deque = (Deque) f6739Q.get();
        if (deque == null || deque.size() > 1) {
            this.f6740P.execute(new n(runnable, 0));
            return;
        }
        deque.add(runnable);
        if (deque.size() <= 1) {
            do {
                runnable.run();
                deque.removeFirst();
                runnable = (Runnable) deque.peekFirst();
            } while (runnable != null);
        }
    }
}

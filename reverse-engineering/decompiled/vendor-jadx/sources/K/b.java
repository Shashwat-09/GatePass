package K;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class b extends d implements Runnable {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public a f1389R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final LinkedBlockingQueue f1390S = new LinkedBlockingQueue(1);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final CountDownLatch f1391T = new CountDownLatch(1);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public E2.a f1392U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public volatile E2.a f1393V;

    public b(a aVar, E2.a aVar2) {
        this.f1389R = aVar;
        aVar2.getClass();
        this.f1392U = aVar2;
    }

    public static Object c(LinkedBlockingQueue linkedBlockingQueue) {
        Object objTake;
        boolean z5 = false;
        while (true) {
            try {
                objTake = linkedBlockingQueue.take();
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        return objTake;
    }

    @Override // K.d, java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        boolean z6 = false;
        if (!this.f1394P.cancel(z5)) {
            return false;
        }
        while (true) {
            try {
                this.f1390S.put(Boolean.valueOf(z5));
                break;
            } catch (InterruptedException unused) {
                z6 = true;
            } catch (Throwable th) {
                if (z6) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
        E2.a aVar = this.f1392U;
        if (aVar != null) {
            aVar.cancel(z5);
        }
        E2.a aVar2 = this.f1393V;
        if (aVar2 != null) {
            aVar2.cancel(z5);
        }
        return true;
    }

    @Override // K.d, java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        if (!this.f1394P.isDone()) {
            E2.a aVar = this.f1392U;
            if (aVar != null) {
                aVar.get();
            }
            this.f1391T.await();
            E2.a aVar2 = this.f1393V;
            if (aVar2 != null) {
                aVar2.get();
            }
        }
        return this.f1394P.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
    
        return;
     */
    /* JADX WARN: Type inference failed for: r0v0, types: [E2.a, K.a] */
    /* JADX WARN: Type inference failed for: r0v1, types: [E2.a, K.a] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [E2.a, K.a] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.CountDownLatch] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r5 = this;
            r0 = 0
            E2.a r1 = r5.f1392U     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38 java.util.concurrent.ExecutionException -> L49 java.util.concurrent.CancellationException -> L56
            java.lang.Object r1 = K.i.b(r1)     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38 java.util.concurrent.ExecutionException -> L49 java.util.concurrent.CancellationException -> L56
            K.a r2 = r5.f1389R     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            E2.a r1 = r2.apply(r1)     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            r5.f1393V = r1     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            E2.a r2 = r5.f1394P     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            boolean r2 = r2.isCancelled()     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            if (r2 == 0) goto L3a
            java.util.concurrent.LinkedBlockingQueue r2 = r5.f1390S     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            java.lang.Object r2 = c(r2)     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            r1.cancel(r2)     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            r5.f1393V = r0     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
        L28:
            r5.f1389R = r0
            r5.f1392U = r0
            java.util.concurrent.CountDownLatch r0 = r5.f1391T
            r0.countDown()
            return
        L32:
            r1 = move-exception
            goto L81
        L34:
            r1 = move-exception
            goto L5b
        L36:
            r1 = move-exception
            goto L6c
        L38:
            r1 = move-exception
            goto L74
        L3a:
            u2.f0 r2 = new u2.f0     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            r3 = 5
            r4 = 0
            r2.<init>(r3, r5, r1, r4)     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            J.a r3 = p092u2.M0.a()     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            r1.a(r2, r3)     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            goto L28
        L49:
            r1 = move-exception
            java.lang.Throwable r1 = r1.getCause()     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            X.i r2 = r5.f1395Q     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            if (r2 == 0) goto L28
            r2.b(r1)     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            goto L28
        L56:
            r1 = 0
            r5.cancel(r1)     // Catch: java.lang.Throwable -> L32 java.lang.Error -> L34 java.lang.Exception -> L36 java.lang.reflect.UndeclaredThrowableException -> L38
            goto L28
        L5b:
            X.i r2 = r5.f1395Q     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L62
            r2.b(r1)     // Catch: java.lang.Throwable -> L32
        L62:
            r5.f1389R = r0
            r5.f1392U = r0
            java.util.concurrent.CountDownLatch r0 = r5.f1391T
            r0.countDown()
            goto L80
        L6c:
            X.i r2 = r5.f1395Q     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L62
            r2.b(r1)     // Catch: java.lang.Throwable -> L32
            goto L62
        L74:
            java.lang.Throwable r1 = r1.getCause()     // Catch: java.lang.Throwable -> L32
            X.i r2 = r5.f1395Q     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L62
            r2.b(r1)     // Catch: java.lang.Throwable -> L32
            goto L62
        L80:
            return
        L81:
            r5.f1389R = r0
            r5.f1392U = r0
            java.util.concurrent.CountDownLatch r0 = r5.f1391T
            r0.countDown()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: K.b.run():void");
    }

    @Override // K.d, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        if (!this.f1394P.isDone()) {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (timeUnit != timeUnit2) {
                j = timeUnit2.convert(j, timeUnit);
                timeUnit = timeUnit2;
            }
            E2.a aVar = this.f1392U;
            if (aVar != null) {
                long jNanoTime = System.nanoTime();
                aVar.get(j, timeUnit);
                j -= Math.max(0L, System.nanoTime() - jNanoTime);
            }
            long jNanoTime2 = System.nanoTime();
            if (this.f1391T.await(j, timeUnit)) {
                j -= Math.max(0L, System.nanoTime() - jNanoTime2);
                E2.a aVar2 = this.f1393V;
                if (aVar2 != null) {
                    aVar2.get(j, timeUnit);
                }
            } else {
                throw new TimeoutException();
            }
        }
        return this.f1394P.get(j, timeUnit);
    }
}

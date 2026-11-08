package R3;

import U4.C0265i;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import java.io.Serializable;
import java.lang.ref.SoftReference;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: R3.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0209j1 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5932v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f5933w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f5934x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f5935y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f5936z;

    public /* synthetic */ RunnableC0209j1(C0227p1 c0227p1, S1 s2, boolean z7, p174z3.a aVar, int i8) {
        this.f5932v = i8;
        this.f5933w = s2;
        this.f5934x = z7;
        this.f5936z = aVar;
        this.f5935y = c0227p1;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Executor executor;
        int iA;
        switch (this.f5932v) {
            case 0:
                C0227p1 c0227p1 = (C0227p1) this.f5935y;
                H h5 = c0227p1.f6010y;
                if (h5 != null) {
                    c0227p1.C(h5, this.f5934x ? null : (N1) this.f5936z, (S1) this.f5933w);
                    c0227p1.x();
                    return;
                } else {
                    V v2 = ((C0229q0) c0227p1.f6144v).f6015A;
                    C0229q0.l(v2);
                    v2.f5699A.b("Discarding data. Failed to set user property");
                    return;
                }
            case 1:
                C0227p1 c0227p2 = (C0227p1) this.f5935y;
                H h8 = c0227p2.f6010y;
                if (h8 != null) {
                    c0227p2.C(h8, this.f5934x ? null : (C0239u) this.f5936z, (S1) this.f5933w);
                    c0227p2.x();
                    return;
                } else {
                    V v6 = ((C0229q0) c0227p2.f6144v).f6015A;
                    C0229q0.l(v6);
                    v6.f5699A.b("Discarding data. Failed to send event to service");
                    return;
                }
            case 2:
                C0227p1 c0227p3 = (C0227p1) this.f5935y;
                H h9 = c0227p3.f6010y;
                if (h9 != null) {
                    c0227p3.C(h9, this.f5934x ? null : (C0192e) this.f5936z, (S1) this.f5933w);
                    c0227p3.x();
                    return;
                } else {
                    V v8 = ((C0229q0) c0227p3.f6144v).f6015A;
                    C0229q0.l(v8);
                    v8.f5699A.b("Discarding data. Failed to send conditional user property to service");
                    return;
                }
            case 3:
                Intent intent = (Intent) this.f5933w;
                Context context = (Context) this.f5936z;
                boolean z7 = this.f5934x;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f5935y;
                try {
                    Parcelable parcelableExtra = intent.getParcelableExtra("wrapped_intent");
                    Intent intent2 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
                    if (intent2 == null) {
                        int iIntValue = 500;
                        if (intent.getExtras() != null) {
                            p143u3.a aVar = new p143u3.a(intent);
                            CountDownLatch countDownLatch = new CountDownLatch(1);
                            synchronized (FirebaseInstanceIdReceiver.class) {
                                try {
                                    SoftReference softReference = FirebaseInstanceIdReceiver.f10223b;
                                    Executor executorUnconfigurableExecutorService = softReference != null ? (Executor) softReference.get() : null;
                                    if (executorUnconfigurableExecutorService == null) {
                                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new D3.b("pscm-ack-executor"));
                                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                                        executorUnconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                                        FirebaseInstanceIdReceiver.f10223b = new SoftReference(executorUnconfigurableExecutorService);
                                    }
                                    executor = executorUnconfigurableExecutorService;
                                } catch (Throwable th) {
                                    throw th;
                                }
                                break;
                            }
                            executor.execute(new N.l(context, aVar, countDownLatch, 12, false));
                            try {
                                iIntValue = ((Integer) com.google.android.gms.internal.measurement.B1.c(new C0265i(context).b(intent))).intValue();
                            } catch (InterruptedException | ExecutionException e2) {
                                Log.e("FirebaseMessaging", "Failed to send message to service.", e2);
                            }
                            try {
                                if (!countDownLatch.await(TimeUnit.SECONDS.toMillis(1L), TimeUnit.MILLISECONDS)) {
                                    Log.w("CloudMessagingReceiver", "Message ack timed out");
                                }
                            } catch (InterruptedException e8) {
                                Log.w("CloudMessagingReceiver", "Message ack failed: ".concat(e8.toString()));
                            }
                        }
                        iA = iIntValue;
                        break;
                    } else {
                        iA = FirebaseInstanceIdReceiver.a(intent2);
                    }
                    if (z7 && pendingResult != null) {
                        pendingResult.setResultCode(iA);
                    }
                    if (pendingResult != null) {
                        pendingResult.finish();
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    throw th2;
                }
            default:
                Exception exc = (Exception) this.f5936z;
                T5.h hVar = (T5.h) this.f5933w;
                if (!this.f5934x) {
                    hVar.b();
                    return;
                } else if (exc == null) {
                    hVar.a(this.f5935y);
                    return;
                } else {
                    exc.printStackTrace();
                    hVar.c("exception", exc.getMessage(), null);
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC0209j1(FirebaseInstanceIdReceiver firebaseInstanceIdReceiver, Intent intent, Context context, boolean z7, BroadcastReceiver.PendingResult pendingResult) {
        this.f5932v = 3;
        this.f5933w = intent;
        this.f5936z = context;
        this.f5934x = z7;
        this.f5935y = pendingResult;
    }

    public RunnableC0209j1(C0227p1 c0227p1, S1 s2, boolean z7, C0192e c0192e) {
        this.f5932v = 2;
        this.f5933w = s2;
        this.f5934x = z7;
        this.f5936z = c0192e;
        Objects.requireNonNull(c0227p1);
        this.f5935y = c0227p1;
    }

    public RunnableC0209j1(boolean z7, T5.h hVar, Exception exc, Serializable serializable) {
        this.f5932v = 4;
        this.f5934x = z7;
        this.f5933w = hVar;
        this.f5936z = exc;
        this.f5935y = serializable;
    }
}

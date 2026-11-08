package R0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.IOException;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class j extends Handler implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f5243A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Thread f5244B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f5245C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public volatile boolean f5246D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ n f5247E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f5248v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k f5249w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f5250x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public i f5251y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public IOException f5252z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(n nVar, Looper looper, k kVar, i iVar, int i8, long j) {
        super(looper);
        this.f5247E = nVar;
        this.f5249w = kVar;
        this.f5251y = iVar;
        this.f5248v = i8;
        this.f5250x = j;
    }

    public final void a(boolean z7) {
        this.f5246D = z7;
        this.f5252z = null;
        if (hasMessages(1)) {
            this.f5245C = true;
            removeMessages(1);
            if (!z7) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.f5245C = true;
                    this.f5249w.c();
                    Thread thread = this.f5244B;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z7) {
            this.f5247E.f5257w = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            i iVar = this.f5251y;
            iVar.getClass();
            iVar.o(this.f5249w, jElapsedRealtime, jElapsedRealtime - this.f5250x, true);
            this.f5251y = null;
        }
    }

    public final void b() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.f5250x;
        i iVar = this.f5251y;
        iVar.getClass();
        iVar.w(this.f5249w, jElapsedRealtime, j, this.f5243A);
        this.f5252z = null;
        n nVar = this.f5247E;
        S0.a aVar = nVar.f5256v;
        j jVar = nVar.f5257w;
        jVar.getClass();
        aVar.execute(jVar);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f5246D) {
            return;
        }
        int i8 = message.what;
        if (i8 == 1) {
            b();
            return;
        }
        if (i8 == 4) {
            throw ((Error) message.obj);
        }
        this.f5247E.f5257w = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.f5250x;
        i iVar = this.f5251y;
        iVar.getClass();
        if (this.f5245C) {
            iVar.o(this.f5249w, jElapsedRealtime, j, false);
            return;
        }
        int i9 = message.what;
        if (i9 == 2) {
            try {
                iVar.s(this.f5249w, jElapsedRealtime, j);
                return;
            } catch (RuntimeException e2) {
                AbstractC0704a.f("LoadTask", "Unexpected exception handling load completed", e2);
                this.f5247E.f5258x = new m(e2);
                return;
            }
        }
        if (i9 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f5252z = iOException;
        int i10 = this.f5243A + 1;
        this.f5243A = i10;
        D1.f fVarU = iVar.u(this.f5249w, jElapsedRealtime, j, iOException, i10);
        int i11 = fVarU.f1273a;
        if (i11 == 3) {
            this.f5247E.f5258x = this.f5252z;
            return;
        }
        if (i11 != 2) {
            if (i11 == 1) {
                this.f5243A = 1;
            }
            long jMin = fVarU.f1274b;
            if (jMin == -9223372036854775807L) {
                jMin = Math.min((this.f5243A - 1) * PipesIterator.DEFAULT_QUEUE_SIZE, 5000);
            }
            n nVar = this.f5247E;
            G3.h.q(nVar.f5257w == null);
            nVar.f5257w = this;
            if (jMin > 0) {
                sendEmptyMessageDelayed(1, jMin);
            } else {
                b();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z7;
        try {
            synchronized (this) {
                z7 = this.f5245C;
                this.f5244B = Thread.currentThread();
            }
            if (!z7) {
                Trace.beginSection("load:".concat(this.f5249w.getClass().getSimpleName()));
                try {
                    this.f5249w.a();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.f5244B = null;
                Thread.interrupted();
            }
            if (this.f5246D) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e2) {
            if (this.f5246D) {
                return;
            }
            obtainMessage(3, e2).sendToTarget();
        } catch (Exception e8) {
            if (this.f5246D) {
                return;
            }
            AbstractC0704a.f("LoadTask", "Unexpected exception loading stream", e8);
            obtainMessage(3, new m(e8)).sendToTarget();
        } catch (OutOfMemoryError e9) {
            if (this.f5246D) {
                return;
            }
            AbstractC0704a.f("LoadTask", "OutOfMemory error loading stream", e9);
            obtainMessage(3, new m(e9)).sendToTarget();
        } catch (Error e10) {
            if (!this.f5246D) {
                AbstractC0704a.f("LoadTask", "Unexpected error loading stream", e10);
                obtainMessage(4, e10).sendToTarget();
            }
            throw e10;
        }
    }
}

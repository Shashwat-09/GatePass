package W6;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.apache.tika.metadata.ClimateForcast;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Closeable {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final A f7196U;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f7197A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final S6.e f7198B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final S6.c f7199C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final S6.c f7200D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final S6.c f7201E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final z f7202F;
    public long G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f7203H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f7204I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f7205J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final A f7206K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public A f7207L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f7208M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f7209N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f7210O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f7211P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Socket f7212Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final x f7213R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final j f7214S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final LinkedHashSet f7215T;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f7216v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinkedHashMap f7217w = new LinkedHashMap();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f7218x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f7219y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7220z;

    static {
        A a7 = new A();
        a7.c(7, 65535);
        a7.c(5, 16384);
        f7196U = a7;
    }

    public o(C4.w wVar) {
        this.f7216v = (h) wVar.f1045f;
        String str = (String) wVar.f1042c;
        if (str == null) {
            p166x6.h.l("connectionName");
            throw null;
        }
        this.f7218x = str;
        this.f7220z = 3;
        S6.e eVar = (S6.e) wVar.f1046g;
        this.f7198B = eVar;
        this.f7199C = eVar.e();
        this.f7200D = eVar.e();
        this.f7201E = eVar.e();
        this.f7202F = z.f7272a;
        A a7 = new A();
        a7.c(7, 16777216);
        this.f7206K = a7;
        A a8 = f7196U;
        this.f7207L = a8;
        this.f7211P = a8.a();
        Socket socket = (Socket) wVar.f1041b;
        if (socket == null) {
            p166x6.h.l("socket");
            throw null;
        }
        this.f7212Q = socket;
        c7.p pVar = (c7.p) wVar.f1044e;
        if (pVar == null) {
            p166x6.h.l("sink");
            throw null;
        }
        this.f7213R = new x(pVar);
        c7.q qVar = (c7.q) wVar.f1043d;
        if (qVar == null) {
            p166x6.h.l(ClimateForcast.SOURCE);
            throw null;
        }
        this.f7214S = new j(this, new s(qVar));
        this.f7215T = new LinkedHashSet();
    }

    public final void a(int i8, int i9, IOException iOException) {
        int i10;
        w[] wVarArr;
        AbstractC0665l.m("connectionCode", i8);
        AbstractC0665l.m("streamCode", i9);
        byte[] bArr = Q6.b.f5176a;
        try {
            g(i8);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.f7217w.isEmpty()) {
                    wVarArr = null;
                } else {
                    Object[] array = this.f7217w.values().toArray(new w[0]);
                    if (array == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    wVarArr = (w[]) array;
                    this.f7217w.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (wVarArr != null) {
            for (w wVar : wVarArr) {
                try {
                    wVar.c(i9, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f7213R.close();
        } catch (IOException unused3) {
        }
        try {
            this.f7212Q.close();
        } catch (IOException unused4) {
        }
        this.f7199C.e();
        this.f7200D.e();
        this.f7201E.e();
    }

    public final synchronized w c(int i8) {
        return (w) this.f7217w.get(Integer.valueOf(i8));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(1, 9, null);
    }

    public final synchronized w e(int i8) {
        w wVar;
        wVar = (w) this.f7217w.remove(Integer.valueOf(i8));
        notifyAll();
        return wVar;
    }

    public final void flush() {
        this.f7213R.flush();
    }

    public final void g(int i8) {
        AbstractC0665l.m("statusCode", i8);
        synchronized (this.f7213R) {
            synchronized (this) {
                if (this.f7197A) {
                    return;
                }
                this.f7197A = true;
                this.f7213R.g(Q6.b.f5176a, this.f7219y, i8);
            }
        }
    }

    public final synchronized void i(long j) {
        long j3 = this.f7208M + j;
        this.f7208M = j3;
        long j8 = j3 - this.f7209N;
        if (j8 >= this.f7206K.a() / 2) {
            z(j8, 0);
            this.f7209N += j8;
        }
    }

    public final void k(int i8, boolean z7, c7.f fVar, long j) {
        long j3;
        long j8;
        int iMin;
        long j9;
        if (j == 0) {
            this.f7213R.c(z7, i8, fVar, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j3 = this.f7210O;
                            j8 = this.f7211P;
                            if (j3 >= j8) {
                                if (!this.f7217w.containsKey(Integer.valueOf(i8))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j, j8 - j3), this.f7213R.f7265w);
                j9 = iMin;
                this.f7210O += j9;
            }
            j -= j9;
            this.f7213R.c(z7 && j == 0, i8, fVar, iMin);
        }
    }

    public final void n(int i8, int i9) {
        AbstractC0665l.m("errorCode", i9);
        this.f7199C.c(new m(this.f7218x + '[' + i8 + "] writeSynReset", this, i8, i9, 1), 0L);
    }

    public final void z(long j, int i8) {
        this.f7199C.c(new n(this.f7218x + '[' + i8 + "] windowUpdate", this, i8, j), 0L);
    }
}

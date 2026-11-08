package T6;

import J0.C0059a;
import P6.C;
import P6.q;
import P6.w;
import R3.W;
import U4.v;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.tika.utils.StringUtils;
import p094m6.m;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Cloneable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public j f6540A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public v f6541B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f6542C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f6543D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f6544E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile boolean f6545F;
    public volatile v G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile j f6546H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final w f6547I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C4.w f6548J;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final W f6549v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final f f6550w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicBoolean f6551x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f6552y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C0059a f6553z;

    public g(w wVar, C4.w wVar2) {
        p166x6.h.f(wVar, "client");
        this.f6547I = wVar;
        this.f6548J = wVar2;
        this.f6549v = (W) wVar.f4813w.f7142w;
        wVar.f4816z.getClass();
        f fVar = new f(this);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        fVar.g(0);
        this.f6550w = fVar;
        this.f6551x = new AtomicBoolean();
        this.f6544E = true;
    }

    public static final String b(g gVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(gVar.f6545F ? "canceled " : StringUtils.EMPTY);
        sb.append("call");
        sb.append(" to ");
        sb.append(((q) gVar.f6548J.f1042c).g());
        return sb.toString();
    }

    public final void cancel() {
        Socket socket;
        if (this.f6545F) {
            return;
        }
        this.f6545F = true;
        v vVar = this.G;
        if (vVar != null) {
            ((U6.d) vVar.f6745z).cancel();
        }
        j jVar = this.f6546H;
        if (jVar == null || (socket = jVar.f6558b) == null) {
            return;
        }
        Q6.b.e(socket);
    }

    public final Object clone() {
        return new g(this.f6547I, this.f6548J);
    }

    public final void d(j jVar) {
        byte[] bArr = Q6.b.f5176a;
        if (this.f6540A != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f6540A = jVar;
        jVar.f6570o.add(new e(this, this.f6552y));
    }

    public final IOException f(IOException iOException) {
        IOException interruptedIOException;
        Socket socketK;
        byte[] bArr = Q6.b.f5176a;
        j jVar = this.f6540A;
        if (jVar != null) {
            synchronized (jVar) {
                socketK = k();
            }
            if (this.f6540A == null) {
                if (socketK != null) {
                    Q6.b.e(socketK);
                }
            } else if (socketK != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.f6550w.i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException != null) {
            p166x6.h.c(interruptedIOException);
        }
        return interruptedIOException;
    }

    public final void g(boolean z7) {
        v vVar;
        synchronized (this) {
            if (!this.f6544E) {
                throw new IllegalStateException("released");
            }
        }
        if (z7 && (vVar = this.G) != null) {
            ((U6.d) vVar.f6745z).cancel();
            ((g) vVar.f6743x).i(vVar, true, true, null);
        }
        this.f6541B = null;
    }

    public final C h() {
        ArrayList arrayList = new ArrayList();
        m.N(arrayList, this.f6547I.f4814x);
        arrayList.add(new U6.a(this.f6547I));
        arrayList.add(new U6.a(this.f6547I.f4797E));
        this.f6547I.getClass();
        arrayList.add(new R6.b());
        arrayList.add(a.f6522a);
        m.N(arrayList, this.f6547I.f4815y);
        arrayList.add(new U6.b());
        C4.w wVar = this.f6548J;
        w wVar2 = this.f6547I;
        try {
            try {
                C cB = new U6.f(this, arrayList, 0, null, wVar, wVar2.f4808Q, wVar2.f4809R, wVar2.f4810S).b(this.f6548J);
                if (this.f6545F) {
                    Q6.b.d(cB);
                    throw new IOException("Canceled");
                }
                j(null);
                return cB;
            } catch (IOException e2) {
                IOException iOExceptionJ = j(e2);
                if (iOExceptionJ == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                }
                throw iOExceptionJ;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                j(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0020 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0022 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:8:0x0013, B:17:0x0022, B:19:0x0026, B:20:0x0028, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:14:0x001c), top: B:53:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0026 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:8:0x0013, B:17:0x0022, B:19:0x0026, B:20:0x0028, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:14:0x001c), top: B:53:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0032  */
    public final IOException i(v vVar, boolean z7, boolean z8, IOException iOException) {
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        p166x6.h.f(vVar, "exchange");
        if (vVar.equals(this.G)) {
            synchronized (this) {
                z9 = false;
                if (z7) {
                    try {
                        if (this.f6542C) {
                            if (z7) {
                                this.f6542C = false;
                            }
                            if (z8) {
                                this.f6543D = false;
                            }
                            z11 = this.f6542C;
                            if (z11) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            if (!z11) {
                                z9 = true;
                            }
                            z10 = z9;
                            z9 = z12;
                        } else if (z8 || !this.f6543D) {
                            z10 = false;
                        } else {
                            if (z7) {
                                this.f6542C = false;
                            }
                            if (z8) {
                                this.f6543D = false;
                            }
                            z11 = this.f6542C;
                            if (z11 || this.f6543D) {
                                z12 = false;
                            } else {
                                z12 = true;
                            }
                            if (!z11 && !this.f6543D && !this.f6544E) {
                                z9 = true;
                            }
                            z10 = z9;
                            z9 = z12;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z8) {
                    }
                    z10 = false;
                }
            }
            if (z9) {
                this.G = null;
                j jVar = this.f6540A;
                if (jVar != null) {
                    synchronized (jVar) {
                        jVar.f6567l++;
                    }
                }
            }
            if (z10) {
                return f(iOException);
            }
        }
        return iOException;
    }

    public final IOException j(IOException iOException) {
        boolean z7;
        synchronized (this) {
            z7 = false;
            if (this.f6544E) {
                this.f6544E = false;
                if (!this.f6542C && !this.f6543D) {
                    z7 = true;
                }
            }
        }
        return z7 ? f(iOException) : iOException;
    }

    public final Socket k() {
        j jVar = this.f6540A;
        p166x6.h.c(jVar);
        byte[] bArr = Q6.b.f5176a;
        ArrayList arrayList = jVar.f6570o;
        int size = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        while (true) {
            if (i9 >= size) {
                i8 = -1;
                break;
            }
            Object obj = arrayList.get(i9);
            i9++;
            if (p166x6.h.a((g) ((Reference) obj).get(), this)) {
                break;
            }
            i8++;
        }
        if (i8 == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i8);
        this.f6540A = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        jVar.f6571p = System.nanoTime();
        W w8 = this.f6549v;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) w8.f5716e;
        S6.c cVar = (S6.c) w8.f5714c;
        byte[] bArr2 = Q6.b.f5176a;
        if (!jVar.f6565i) {
            cVar.c((S6.b) w8.f5715d, 0L);
            return null;
        }
        jVar.f6565i = true;
        concurrentLinkedQueue.remove(jVar);
        if (concurrentLinkedQueue.isEmpty()) {
            cVar.a();
        }
        Socket socket = jVar.f6559c;
        p166x6.h.c(socket);
        return socket;
    }
}

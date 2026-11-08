package B;

import C3.C0041d;
import H.C0074g;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p090u.C0410m;
import p092u2.AbstractC0653x0;

/* JADX INFO: renamed from: B.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0035x implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f370P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f371Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f372R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ long f373S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ int f374T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ Object f375U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final /* synthetic */ Object f376V;

    public /* synthetic */ RunnableC0035x(A a5, Context context, Executor executor, int i5, X.i iVar, long j) {
        this.f371Q = a5;
        this.f375U = context;
        this.f372R = executor;
        this.f374T = i5;
        this.f376V = iVar;
        this.f373S = j;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x026a A[Catch: all -> 0x0190, TryCatch #8 {all -> 0x0190, blocks: (B:52:0x0125, B:54:0x012d, B:56:0x014a, B:58:0x0163, B:60:0x0167, B:62:0x0171, B:64:0x0187, B:73:0x019c, B:74:0x01c1, B:76:0x01c7, B:77:0x01d7, B:79:0x020c, B:81:0x0212, B:82:0x0218, B:83:0x021a, B:86:0x0220, B:90:0x022a, B:91:0x022b, B:92:0x0237, B:103:0x0259, B:105:0x026a, B:106:0x0271, B:110:0x027f, B:112:0x02b2, B:113:0x02b7, B:114:0x02c2, B:115:0x02c4, B:118:0x02ca, B:120:0x02ce, B:121:0x02d0, B:124:0x02d6, B:128:0x02dd, B:129:0x02de, B:131:0x02e2, B:132:0x030c, B:134:0x0310, B:135:0x0315, B:140:0x0322, B:99:0x023f, B:100:0x024b, B:101:0x024c, B:102:0x0258, B:116:0x02c5, B:117:0x02c9, B:122:0x02d1, B:123:0x02d5), top: B:151:0x0125, inners: #0, #13 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x027a  */
    /* JADX WARN: Code duplicated, block: B:114:0x02c2 A[Catch: all -> 0x0190, TryCatch #8 {all -> 0x0190, blocks: (B:52:0x0125, B:54:0x012d, B:56:0x014a, B:58:0x0163, B:60:0x0167, B:62:0x0171, B:64:0x0187, B:73:0x019c, B:74:0x01c1, B:76:0x01c7, B:77:0x01d7, B:79:0x020c, B:81:0x0212, B:82:0x0218, B:83:0x021a, B:86:0x0220, B:90:0x022a, B:91:0x022b, B:92:0x0237, B:103:0x0259, B:105:0x026a, B:106:0x0271, B:110:0x027f, B:112:0x02b2, B:113:0x02b7, B:114:0x02c2, B:115:0x02c4, B:118:0x02ca, B:120:0x02ce, B:121:0x02d0, B:124:0x02d6, B:128:0x02dd, B:129:0x02de, B:131:0x02e2, B:132:0x030c, B:134:0x0310, B:135:0x0315, B:140:0x0322, B:99:0x023f, B:100:0x024b, B:101:0x024c, B:102:0x0258, B:116:0x02c5, B:117:0x02c9, B:122:0x02d1, B:123:0x02d5), top: B:151:0x0125, inners: #0, #13 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x02ce A[Catch: all -> 0x0190, TryCatch #8 {all -> 0x0190, blocks: (B:52:0x0125, B:54:0x012d, B:56:0x014a, B:58:0x0163, B:60:0x0167, B:62:0x0171, B:64:0x0187, B:73:0x019c, B:74:0x01c1, B:76:0x01c7, B:77:0x01d7, B:79:0x020c, B:81:0x0212, B:82:0x0218, B:83:0x021a, B:86:0x0220, B:90:0x022a, B:91:0x022b, B:92:0x0237, B:103:0x0259, B:105:0x026a, B:106:0x0271, B:110:0x027f, B:112:0x02b2, B:113:0x02b7, B:114:0x02c2, B:115:0x02c4, B:118:0x02ca, B:120:0x02ce, B:121:0x02d0, B:124:0x02d6, B:128:0x02dd, B:129:0x02de, B:131:0x02e2, B:132:0x030c, B:134:0x0310, B:135:0x0315, B:140:0x0322, B:99:0x023f, B:100:0x024b, B:101:0x024c, B:102:0x0258, B:116:0x02c5, B:117:0x02c9, B:122:0x02d1, B:123:0x02d5), top: B:151:0x0125, inners: #0, #13 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x02de A[Catch: all -> 0x0190, TryCatch #8 {all -> 0x0190, blocks: (B:52:0x0125, B:54:0x012d, B:56:0x014a, B:58:0x0163, B:60:0x0167, B:62:0x0171, B:64:0x0187, B:73:0x019c, B:74:0x01c1, B:76:0x01c7, B:77:0x01d7, B:79:0x020c, B:81:0x0212, B:82:0x0218, B:83:0x021a, B:86:0x0220, B:90:0x022a, B:91:0x022b, B:92:0x0237, B:103:0x0259, B:105:0x026a, B:106:0x0271, B:110:0x027f, B:112:0x02b2, B:113:0x02b7, B:114:0x02c2, B:115:0x02c4, B:118:0x02ca, B:120:0x02ce, B:121:0x02d0, B:124:0x02d6, B:128:0x02dd, B:129:0x02de, B:131:0x02e2, B:132:0x030c, B:134:0x0310, B:135:0x0315, B:140:0x0322, B:99:0x023f, B:100:0x024b, B:101:0x024c, B:102:0x0258, B:116:0x02c5, B:117:0x02c9, B:122:0x02d1, B:123:0x02d5), top: B:151:0x0125, inners: #0, #13 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x02e2 A[Catch: all -> 0x0190, TryCatch #8 {all -> 0x0190, blocks: (B:52:0x0125, B:54:0x012d, B:56:0x014a, B:58:0x0163, B:60:0x0167, B:62:0x0171, B:64:0x0187, B:73:0x019c, B:74:0x01c1, B:76:0x01c7, B:77:0x01d7, B:79:0x020c, B:81:0x0212, B:82:0x0218, B:83:0x021a, B:86:0x0220, B:90:0x022a, B:91:0x022b, B:92:0x0237, B:103:0x0259, B:105:0x026a, B:106:0x0271, B:110:0x027f, B:112:0x02b2, B:113:0x02b7, B:114:0x02c2, B:115:0x02c4, B:118:0x02ca, B:120:0x02ce, B:121:0x02d0, B:124:0x02d6, B:128:0x02dd, B:129:0x02de, B:131:0x02e2, B:132:0x030c, B:134:0x0310, B:135:0x0315, B:140:0x0322, B:99:0x023f, B:100:0x024b, B:101:0x024c, B:102:0x0258, B:116:0x02c5, B:117:0x02c9, B:122:0x02d1, B:123:0x02d5), top: B:151:0x0125, inners: #0, #13 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x030c A[Catch: all -> 0x0190, TryCatch #8 {all -> 0x0190, blocks: (B:52:0x0125, B:54:0x012d, B:56:0x014a, B:58:0x0163, B:60:0x0167, B:62:0x0171, B:64:0x0187, B:73:0x019c, B:74:0x01c1, B:76:0x01c7, B:77:0x01d7, B:79:0x020c, B:81:0x0212, B:82:0x0218, B:83:0x021a, B:86:0x0220, B:90:0x022a, B:91:0x022b, B:92:0x0237, B:103:0x0259, B:105:0x026a, B:106:0x0271, B:110:0x027f, B:112:0x02b2, B:113:0x02b7, B:114:0x02c2, B:115:0x02c4, B:118:0x02ca, B:120:0x02ce, B:121:0x02d0, B:124:0x02d6, B:128:0x02dd, B:129:0x02de, B:131:0x02e2, B:132:0x030c, B:134:0x0310, B:135:0x0315, B:140:0x0322, B:99:0x023f, B:100:0x024b, B:101:0x024c, B:102:0x0258, B:116:0x02c5, B:117:0x02c9, B:122:0x02d1, B:123:0x02d5), top: B:151:0x0125, inners: #0, #13 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x0310 A[Catch: all -> 0x0190, TryCatch #8 {all -> 0x0190, blocks: (B:52:0x0125, B:54:0x012d, B:56:0x014a, B:58:0x0163, B:60:0x0167, B:62:0x0171, B:64:0x0187, B:73:0x019c, B:74:0x01c1, B:76:0x01c7, B:77:0x01d7, B:79:0x020c, B:81:0x0212, B:82:0x0218, B:83:0x021a, B:86:0x0220, B:90:0x022a, B:91:0x022b, B:92:0x0237, B:103:0x0259, B:105:0x026a, B:106:0x0271, B:110:0x027f, B:112:0x02b2, B:113:0x02b7, B:114:0x02c2, B:115:0x02c4, B:118:0x02ca, B:120:0x02ce, B:121:0x02d0, B:124:0x02d6, B:128:0x02dd, B:129:0x02de, B:131:0x02e2, B:132:0x030c, B:134:0x0310, B:135:0x0315, B:140:0x0322, B:99:0x023f, B:100:0x024b, B:101:0x024c, B:102:0x0258, B:116:0x02c5, B:117:0x02c9, B:122:0x02d1, B:123:0x02d5), top: B:151:0x0125, inners: #0, #13 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0315 A[Catch: all -> 0x0190, TRY_LEAVE, TryCatch #8 {all -> 0x0190, blocks: (B:52:0x0125, B:54:0x012d, B:56:0x014a, B:58:0x0163, B:60:0x0167, B:62:0x0171, B:64:0x0187, B:73:0x019c, B:74:0x01c1, B:76:0x01c7, B:77:0x01d7, B:79:0x020c, B:81:0x0212, B:82:0x0218, B:83:0x021a, B:86:0x0220, B:90:0x022a, B:91:0x022b, B:92:0x0237, B:103:0x0259, B:105:0x026a, B:106:0x0271, B:110:0x027f, B:112:0x02b2, B:113:0x02b7, B:114:0x02c2, B:115:0x02c4, B:118:0x02ca, B:120:0x02ce, B:121:0x02d0, B:124:0x02d6, B:128:0x02dd, B:129:0x02de, B:131:0x02e2, B:132:0x030c, B:134:0x0310, B:135:0x0315, B:140:0x0322, B:99:0x023f, B:100:0x024b, B:101:0x024c, B:102:0x0258, B:116:0x02c5, B:117:0x02c9, B:122:0x02d1, B:123:0x02d5), top: B:151:0x0125, inners: #0, #13 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x02c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x02d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:131:0x02e2, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        H.H h5;
        t0 t0VarA;
        switch (this.f370P) {
            case 0:
                A a5 = (A) this.f371Q;
                Context context = (Context) this.f375U;
                Executor executor = (Executor) this.f372R;
                int i5 = this.f374T;
                X.i iVar = (X.i) this.f376V;
                long j = this.f373S;
                Trace.beginSection(AbstractC0653x0.d("CX:initAndRetryRecursively"));
                Context contextA = p092u2.G0.a(context);
                try {
                    try {
                        if (a5.f101c.n() == null) {
                            throw new C0022k0(new IllegalArgumentException("Invalid app configuration provided. Missing CameraFactory."));
                        }
                        C0074g c0074g = new C0074g(a5.f102d, a5.f103e);
                        C0032u c0032uC = a5.f101c.c();
                        long jO = a5.f101c.o();
                        if (a5.f101c.t() == null) {
                            throw new C0022k0(new IllegalArgumentException("Invalid app configuration provided. Missing UseCaseConfigFactory."));
                        }
                        p090u.I i6 = new p090u.I(contextA);
                        a5.f107i = i6;
                        C0041d c0041d = new C0041d(10, i6);
                        a5.j = c0041d;
                        try {
                            a5.f105g = new C0410m(contextA, c0074g, c0032uC, jO, a5.f101c, c0041d);
                            if (a5.f101c.s() == null) {
                                throw new C0022k0(new IllegalArgumentException("Invalid app configuration provided. Missing CameraDeviceSurfaceManager."));
                            }
                            C0410m c0410m = a5.f105g;
                            p090u.F fA = p080s.b.a(contextA, c0410m.f7194e, c0410m.a());
                            a5.f106h = fA;
                            a5.j.f540R = fA;
                            if (executor instanceof r) {
                                ((r) executor).a(a5.f105g);
                            }
                            a5.f99a.d(a5.f105g);
                            p109z.a aVar = a5.f105g.f7191b;
                            aVar.getClass();
                            a5.f108k = new p003a3.v(a5.f99a, aVar, a5.f107i, a5.j);
                            Iterator it = a5.f99a.c().iterator();
                            while (it.hasNext()) {
                                ((H.E) it.next()).m().h(a5.f108k);
                            }
                            a5.f111n.f(a5.f105g, a5.f99a);
                            H.G g5 = a5.f111n;
                            p090u.F f5 = a5.f106h;
                            g5.getClass();
                            n4.g.e(f5, "listener");
                            g5.f930i.add(f5);
                            H.G g6 = a5.f111n;
                            p109z.a aVar2 = a5.f105g.f7191b;
                            g6.getClass();
                            n4.g.e(aVar2, "listener");
                            g6.f930i.add(aVar2);
                            H.Q.a(contextA, a5.f99a, c0032uC);
                            if (i5 > 1 && AbstractC0653x0.b()) {
                                AbstractC0653x0.c(-1, "CX:CameraProvider-RetryStatus");
                            }
                            synchronized (a5.f100b) {
                                a5.f112o = EnumC0037z.INITIALIZED;
                                break;
                            }
                            iVar.a(null);
                            Trace.endSection();
                            return;
                        } catch (C0022k0 e5) {
                            e = e5;
                            contextA = contextA;
                            h5 = new H.H(j, e);
                            t0VarA = a5.f109l.a(h5);
                            if (AbstractC0653x0.b()) {
                                AbstractC0653x0.c(h5.f940a, "CX:CameraProvider-RetryStatus");
                            }
                            a5.f111n.e();
                            if (t0VarA.f356b || i5 >= Integer.MAX_VALUE) {
                                synchronized (a5.f100b) {
                                    a5.f112o = EnumC0037z.INITIALIZING_ERROR;
                                    break;
                                }
                                if (t0VarA.f357c) {
                                    synchronized (a5.f100b) {
                                        a5.f112o = EnumC0037z.INITIALIZED;
                                        break;
                                    }
                                    iVar.a(null);
                                } else if (e instanceof H.P) {
                                    String str = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((H.P) e).f975P;
                                    J.i.d("CameraX", str, e);
                                    iVar.b(new C0022k0(new C0034w(str)));
                                } else if (e instanceof C0022k0) {
                                    iVar.b(e);
                                } else {
                                    iVar.b(new C0022k0(e));
                                }
                            } else {
                                J.i.j("CameraX", "Retry init. Start time " + j + " current time " + SystemClock.elapsedRealtime(), e);
                                Handler handler = a5.f103e;
                                RunnableC0035x runnableC0035x = new RunnableC0035x(a5, executor, j, i5, contextA, iVar);
                                long j5 = t0VarA.f355a;
                                if (Build.VERSION.SDK_INT >= 28) {
                                    p030g0.e.c(handler, runnableC0035x, j5);
                                } else {
                                    Message messageObtain = Message.obtain(handler, runnableC0035x);
                                    messageObtain.obj = "retry_token";
                                    handler.sendMessageDelayed(messageObtain, j5);
                                }
                            }
                        } catch (H.P e6) {
                            e = e6;
                            contextA = contextA;
                            h5 = new H.H(j, e);
                            t0VarA = a5.f109l.a(h5);
                            if (AbstractC0653x0.b()) {
                                AbstractC0653x0.c(h5.f940a, "CX:CameraProvider-RetryStatus");
                            }
                            a5.f111n.e();
                            if (t0VarA.f356b) {
                                synchronized (a5.f100b) {
                                    a5.f112o = EnumC0037z.INITIALIZING_ERROR;
                                    if (t0VarA.f357c) {
                                        synchronized (a5.f100b) {
                                            a5.f112o = EnumC0037z.INITIALIZED;
                                            iVar.a(null);
                                        }
                                    } else if (e instanceof H.P) {
                                        String str2 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((H.P) e).f975P;
                                        J.i.d("CameraX", str2, e);
                                        iVar.b(new C0022k0(new C0034w(str2)));
                                    } else if (e instanceof C0022k0) {
                                        iVar.b(e);
                                    } else {
                                        iVar.b(new C0022k0(e));
                                    }
                                }
                            } else {
                                synchronized (a5.f100b) {
                                    a5.f112o = EnumC0037z.INITIALIZING_ERROR;
                                    if (t0VarA.f357c) {
                                        synchronized (a5.f100b) {
                                            a5.f112o = EnumC0037z.INITIALIZED;
                                            iVar.a(null);
                                        }
                                    } else if (e instanceof H.P) {
                                        String str3 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((H.P) e).f975P;
                                        J.i.d("CameraX", str3, e);
                                        iVar.b(new C0022k0(new C0034w(str3)));
                                    } else if (e instanceof C0022k0) {
                                        iVar.b(e);
                                    } else {
                                        iVar.b(new C0022k0(e));
                                    }
                                }
                            }
                        } catch (RuntimeException e7) {
                            e = e7;
                            contextA = contextA;
                            h5 = new H.H(j, e);
                            t0VarA = a5.f109l.a(h5);
                            if (AbstractC0653x0.b()) {
                                AbstractC0653x0.c(h5.f940a, "CX:CameraProvider-RetryStatus");
                            }
                            a5.f111n.e();
                            if (t0VarA.f356b) {
                                synchronized (a5.f100b) {
                                    a5.f112o = EnumC0037z.INITIALIZING_ERROR;
                                    if (t0VarA.f357c) {
                                        synchronized (a5.f100b) {
                                            a5.f112o = EnumC0037z.INITIALIZED;
                                            iVar.a(null);
                                        }
                                    } else if (e instanceof H.P) {
                                        String str4 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((H.P) e).f975P;
                                        J.i.d("CameraX", str4, e);
                                        iVar.b(new C0022k0(new C0034w(str4)));
                                    } else if (e instanceof C0022k0) {
                                        iVar.b(e);
                                    } else {
                                        iVar.b(new C0022k0(e));
                                    }
                                }
                            } else {
                                synchronized (a5.f100b) {
                                    a5.f112o = EnumC0037z.INITIALIZING_ERROR;
                                    if (t0VarA.f357c) {
                                        synchronized (a5.f100b) {
                                            a5.f112o = EnumC0037z.INITIALIZED;
                                            iVar.a(null);
                                        }
                                    } else if (e instanceof H.P) {
                                        String str5 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((H.P) e).f975P;
                                        J.i.d("CameraX", str5, e);
                                        iVar.b(new C0022k0(new C0034w(str5)));
                                    } else if (e instanceof C0022k0) {
                                        iVar.b(e);
                                    } else {
                                        iVar.b(new C0022k0(e));
                                    }
                                }
                            }
                        }
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (C0022k0 e8) {
                    e = e8;
                } catch (H.P e9) {
                    e = e9;
                } catch (RuntimeException e10) {
                    e = e10;
                }
                break;
            case 1:
                A a6 = (A) this.f371Q;
                Executor executor2 = (Executor) this.f372R;
                executor2.execute(new RunnableC0035x(a6, (Context) this.f375U, executor2, this.f374T + 1, (X.i) this.f376V, this.f373S));
                return;
            default:
                I3.f fVar = (I3.f) this.f371Q;
                String str6 = (String) this.f375U;
                int i7 = this.f374T;
                I3.d dVar = (I3.d) this.f372R;
                ByteBuffer byteBuffer = (ByteBuffer) this.f376V;
                long j6 = this.f373S;
                FlutterJNI flutterJNI = fVar.f1296P;
                String strA = X3.a.a("PlatformChannel ScheduleHandler on " + str6);
                if (Build.VERSION.SDK_INT >= 29) {
                    G0.a.b(i7, AbstractC0653x0.d(strA));
                } else {
                    String strD = AbstractC0653x0.d(strA);
                    try {
                        if (AbstractC0653x0.f8153d == null) {
                            AbstractC0653x0.f8153d = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                        }
                        AbstractC0653x0.f8153d.invoke(null, Long.valueOf(AbstractC0653x0.f8150a), strD, Integer.valueOf(i7));
                    } catch (Exception e11) {
                        AbstractC0653x0.a("asyncTraceEnd", e11);
                    }
                }
                try {
                    X3.a.b("DartMessenger#handleMessageFromDart on " + str6);
                    try {
                        if (dVar != null) {
                            try {
                                try {
                                    dVar.f1291a.b(byteBuffer, new I3.e(flutterJNI, i7));
                                } catch (Exception e12) {
                                    Log.e("DartMessenger", "Uncaught exception in binary message listener", e12);
                                    flutterJNI.invokePlatformMessageEmptyResponseCallback(i7);
                                }
                            } catch (Error e13) {
                                Thread threadCurrentThread = Thread.currentThread();
                                if (threadCurrentThread.getUncaughtExceptionHandler() == null) {
                                    throw e13;
                                }
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, e13);
                            }
                            break;
                        } else {
                            flutterJNI.invokePlatformMessageEmptyResponseCallback(i7);
                        }
                        if (byteBuffer != null && byteBuffer.isDirect()) {
                            byteBuffer.limit(0);
                        }
                        Trace.endSection();
                        flutterJNI.cleanupMessageData(j6);
                        return;
                    } catch (Throwable th2) {
                        try {
                            Trace.endSection();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                } catch (Throwable th4) {
                    flutterJNI.cleanupMessageData(j6);
                    throw th4;
                }
                break;
        }
    }

    public /* synthetic */ RunnableC0035x(A a5, Executor executor, long j, int i5, Context context, X.i iVar) {
        this.f371Q = a5;
        this.f372R = executor;
        this.f373S = j;
        this.f374T = i5;
        this.f375U = context;
        this.f376V = iVar;
    }

    public /* synthetic */ RunnableC0035x(I3.f fVar, String str, int i5, I3.d dVar, ByteBuffer byteBuffer, long j) {
        this.f371Q = fVar;
        this.f375U = str;
        this.f374T = i5;
        this.f372R = dVar;
        this.f376V = byteBuffer;
        this.f373S = j;
    }
}

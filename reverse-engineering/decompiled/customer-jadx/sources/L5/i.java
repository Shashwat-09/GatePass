package L5;

import U5.l;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class i implements U5.f, j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final HashMap f3332A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f3333B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final k f3334C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final WeakHashMap f3335D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final W4.c f3336E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FlutterJNI f3337v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HashMap f3338w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashMap f3339x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f3340y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AtomicBoolean f3341z;

    public i(FlutterJNI flutterJNI) {
        W4.c cVar = new W4.c(16, false);
        cVar.f7142w = (ExecutorService) B1.k.Y().f554y;
        this.f3338w = new HashMap();
        this.f3339x = new HashMap();
        this.f3340y = new Object();
        this.f3341z = new AtomicBoolean(false);
        this.f3332A = new HashMap();
        this.f3333B = 1;
        this.f3334C = new k();
        this.f3335D = new WeakHashMap();
        this.f3337v = flutterJNI;
        this.f3336E = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [L5.c] */
    public final void a(final String str, final f fVar, final ByteBuffer byteBuffer, final int i8, final long j) {
        e eVar = fVar != null ? fVar.f3325b : null;
        String strA = p066i6.a.a("PlatformChannel ScheduleHandler on " + str);
        if (Build.VERSION.SDK_INT >= 29) {
            P1.a.a(p122r0.g.D(strA), i8);
        } else {
            String strD = p122r0.g.D(strA);
            try {
                if (p122r0.g.f14405y == null) {
                    p122r0.g.f14405y = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                }
                p122r0.g.f14405y.invoke(null, Long.valueOf(p122r0.g.f14403w), strD, Integer.valueOf(i8));
            } catch (Exception e2) {
                p122r0.g.r("asyncTraceBegin", e2);
            }
        }
        ?? r1 = new Runnable() { // from class: L5.c
            @Override // java.lang.Runnable
            public final void run() {
                long j3 = j;
                FlutterJNI flutterJNI = this.f3316v.f3337v;
                StringBuilder sb = new StringBuilder("PlatformChannel ScheduleHandler on ");
                String str2 = str;
                sb.append(str2);
                String strA2 = p066i6.a.a(sb.toString());
                int i9 = Build.VERSION.SDK_INT;
                int i10 = i8;
                if (i9 >= 29) {
                    P1.a.b(p122r0.g.D(strA2), i10);
                } else {
                    String strD2 = p122r0.g.D(strA2);
                    try {
                        if (p122r0.g.f14406z == null) {
                            p122r0.g.f14406z = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                        }
                        p122r0.g.f14406z.invoke(null, Long.valueOf(p122r0.g.f14403w), strD2, Integer.valueOf(i10));
                    } catch (Exception e8) {
                        p122r0.g.r("asyncTraceEnd", e8);
                    }
                }
                try {
                    p066i6.a.c("DartMessenger#handleMessageFromDart on " + str2);
                    f fVar2 = fVar;
                    ByteBuffer byteBuffer2 = byteBuffer;
                    try {
                        if (fVar2 != null) {
                            try {
                                try {
                                    fVar2.f3324a.h(byteBuffer2, new g(flutterJNI, i10));
                                } catch (Exception e9) {
                                    Log.e("DartMessenger", "Uncaught exception in binary message listener", e9);
                                    flutterJNI.invokePlatformMessageEmptyResponseCallback(i10);
                                }
                            } catch (Error e10) {
                                Thread threadCurrentThread = Thread.currentThread();
                                if (threadCurrentThread.getUncaughtExceptionHandler() == null) {
                                    throw e10;
                                }
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, e10);
                            }
                        } else {
                            flutterJNI.invokePlatformMessageEmptyResponseCallback(i10);
                        }
                        if (byteBuffer2 != null && byteBuffer2.isDirect()) {
                            byteBuffer2.limit(0);
                        }
                        Trace.endSection();
                        flutterJNI.cleanupMessageData(j3);
                    } catch (Throwable th) {
                        try {
                            Trace.endSection();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    flutterJNI.cleanupMessageData(j3);
                    throw th3;
                }
            }
        };
        e eVar2 = eVar;
        if (eVar == null) {
            eVar2 = this.f3334C;
        }
        eVar2.a(r1);
    }

    @Override // U5.f
    public final void f(String str, U5.d dVar, p069j2.d dVar2) {
        e eVar;
        if (dVar == null) {
            synchronized (this.f3340y) {
                this.f3338w.remove(str);
            }
            return;
        }
        if (dVar2 != null) {
            eVar = (e) this.f3335D.get(dVar2);
            if (eVar == null) {
                throw new IllegalArgumentException("Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue).");
            }
        } else {
            eVar = null;
        }
        synchronized (this.f3340y) {
            try {
                this.f3338w.put(str, new f(dVar, eVar));
                List<d> list = (List) this.f3339x.remove(str);
                if (list == null) {
                    return;
                }
                for (d dVar3 : list) {
                    a(str, (f) this.f3338w.get(str), dVar3.f3321a, dVar3.f3322b, dVar3.f3323c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U5.f
    public final void h(String str, U5.d dVar) {
        f(str, dVar, null);
    }

    @Override // U5.f
    public final void r(String str, ByteBuffer byteBuffer) {
        u(str, byteBuffer, null);
    }

    @Override // U5.f
    public final void u(String str, ByteBuffer byteBuffer, U5.e eVar) {
        p066i6.a.c("DartMessenger#send on " + str);
        try {
            int i8 = this.f3333B;
            this.f3333B = i8 + 1;
            if (eVar != null) {
                this.f3332A.put(Integer.valueOf(i8), eVar);
            }
            FlutterJNI flutterJNI = this.f3337v;
            if (byteBuffer == null) {
                flutterJNI.dispatchEmptyPlatformMessage(str, i8);
            } else {
                flutterJNI.dispatchPlatformMessage(str, byteBuffer, byteBuffer.position(), i8);
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // U5.f
    public final p069j2.d z(l lVar) {
        W4.c cVar = this.f3336E;
        cVar.getClass();
        h hVar = new h((ExecutorService) cVar.f7142w);
        p069j2.d dVar = new p069j2.d(8);
        this.f3335D.put(dVar, hVar);
        return dVar;
    }
}

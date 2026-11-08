package A2;

import C1.F;
import E.AbstractC0016d;
import E.C0015c;
import P2.C0144p;
import P2.C0145q;
import P2.DialogC0141m;
import T0.C0253c;
import T0.s;
import T0.y;
import U4.I;
import U4.v;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.widget.Toast;
import androidx.lifecycle.C;
import androidx.lifecycle.EnumC0366l;
import androidx.lifecycle.P;
import androidx.lifecycle.u;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.parser.external.ExternalParser;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import p046g0.AbstractComponentCallbacksC0546x;
import p058h6.C0550b;
import p058h6.C0551c;
import p058h6.C0553e;
import p058h6.C0556h;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f365v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f366w;

    public /* synthetic */ h(Object obj, int i8) {
        this.f365v = i8;
        this.f366w = obj;
    }

    private final void a() {
        p009b0.p pVar = (p009b0.p) this.f366w;
        synchronized (pVar.f8887d) {
            try {
                if (pVar.f8891h == null) {
                    return;
                }
                try {
                    N.i iVarC = pVar.c();
                    int i8 = iVarC.f3783f;
                    if (i8 == 2) {
                        synchronized (pVar.f8887d) {
                        }
                    }
                    if (i8 != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i8 + ")");
                    }
                    try {
                        int i9 = M.h.f3350a;
                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        P p2 = pVar.f8886c;
                        Context context = pVar.f8884a;
                        p2.getClass();
                        N.i[] iVarArr = {iVarC};
                        t7.k kVar = I.d.f2315a;
                        Trace.beginSection(p122r0.g.D("TypefaceCompat.createFromFontInfo"));
                        try {
                            Typeface typefaceE = I.d.f2315a.e(context, iVarArr, 0);
                            Trace.endSection();
                            MappedByteBuffer mappedByteBufferM = p163x2.f.m(pVar.f8884a, iVarC.f3778a);
                            if (mappedByteBufferM == null || typefaceE == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            try {
                                Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                v vVar = new v(typefaceE, p000a.a.h(mappedByteBufferM));
                                Trace.endSection();
                                Trace.endSection();
                                synchronized (pVar.f8887d) {
                                    try {
                                        X6.l lVar = pVar.f8891h;
                                        if (lVar != null) {
                                            lVar.g(vVar);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                pVar.b();
                            } catch (Throwable th2) {
                                int i10 = M.h.f3350a;
                                Trace.endSection();
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        int i11 = M.h.f3350a;
                        Trace.endSection();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    synchronized (pVar.f8887d) {
                        try {
                            X6.l lVar2 = pVar.f8891h;
                            if (lVar2 != null) {
                                lVar2.f(th5);
                            }
                            pVar.b();
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                }
            } catch (Throwable th7) {
                throw th7;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        ?? r8;
        ?? r2;
        boolean zIsEmpty;
        Application application = 2;
        char c8 = 2;
        char c9 = 2;
        int i8 = 3;
        C0015c c0015c = 1;
        c0015c = 1;
        int i9 = 0;
        switch (this.f365v) {
            case 0:
                k kVar = (k) this.f366w;
                if (U2.a.b(k.class)) {
                    return;
                }
                try {
                    p166x6.h.f(kVar, "this$0");
                    kVar.b();
                    return;
                } catch (Throwable th) {
                    U2.a.a(th, k.class);
                    return;
                }
            case 1:
                C5.b bVar = (C5.b) this.f366w;
                U5.h hVar = bVar.f1049w;
                ConnectivityManager connectivityManager = (ConnectivityManager) bVar.f1048v.f7142w;
                hVar.b(W4.c.r(connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())));
                return;
            case 2:
                ((W4.c) this.f366w).y();
                return;
            case 3:
                Activity activity = (Activity) this.f366w;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = AbstractC0016d.f1425g;
                Method method = AbstractC0016d.f1424f;
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i10 != 26 && i10 != 27) || method != null) && (AbstractC0016d.f1423e != null || AbstractC0016d.f1422d != null)) {
                    try {
                        Object obj2 = AbstractC0016d.f1421c.get(activity);
                        if (obj2 != null && (obj = AbstractC0016d.f1420b.get(activity)) != null) {
                            application = activity.getApplication();
                            c0015c = new C0015c(activity);
                            application.registerActivityLifecycleCallbacks(c0015c);
                            handler.post(new p157w4.b(c0015c, c8, obj2));
                            if (i10 != 26 && i10 != 27) {
                                c0015c = 0;
                            }
                            try {
                                if (c0015c != 0) {
                                    try {
                                        Boolean bool = Boolean.FALSE;
                                        method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                    } catch (Throwable th2) {
                                        th = th2;
                                        r2 = application;
                                        r8 = c0015c;
                                        handler.post(new p157w4.b((Object) r2, i8, (Object) r8));
                                        throw th;
                                    }
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new p157w4.b(application, i8, c0015c));
                                return;
                            } catch (Throwable th3) {
                                th = th3;
                                r2 = application;
                                r8 = c0015c;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 4:
                G0.h hVar2 = (G0.h) this.f366w;
                synchronized (hVar2.f1921a) {
                    try {
                        if (hVar2.f1932m) {
                            return;
                        }
                        long j = hVar2.f1931l - 1;
                        hVar2.f1931l = j;
                        if (j > 0) {
                            return;
                        }
                        if (j >= 0) {
                            hVar2.a();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (hVar2.f1921a) {
                            hVar2.f1933n = illegalStateException;
                            break;
                        }
                        return;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            case 5:
                ((HandlerThread) this.f366w).quit();
                return;
            case 6:
                ((L0.c) this.f366w).y();
                return;
            case 7:
                L5.h hVar3 = (L5.h) this.f366w;
                ExecutorService executorService = hVar3.f3329a;
                ConcurrentLinkedQueue concurrentLinkedQueue = hVar3.f3330b;
                AtomicBoolean atomicBoolean = hVar3.f3331c;
                if (atomicBoolean.compareAndSet(false, true)) {
                    int i11 = 7;
                    try {
                        Runnable runnable = (Runnable) concurrentLinkedQueue.poll();
                        if (runnable != null) {
                            runnable.run();
                        }
                        if (zIsEmpty) {
                            return;
                        } else {
                            return;
                        }
                    } finally {
                        atomicBoolean.set(false);
                        if (!concurrentLinkedQueue.isEmpty()) {
                            executorService.execute(new h(hVar3, i11));
                        }
                    }
                    break;
                }
                return;
            case 8:
                N2.e eVar = (N2.e) this.f366w;
                if (U2.a.b(N2.e.class)) {
                    return;
                }
                try {
                    WeakReference weakReference = eVar.f4156v;
                    View viewI = J2.e.i((Activity) weakReference.get());
                    Activity activity2 = (Activity) weakReference.get();
                    if (viewI != null && activity2 != null) {
                        ArrayList arrayListA = N2.c.a(viewI);
                        int size = arrayListA.size();
                        while (i9 < size) {
                            Object obj3 = arrayListA.get(i9);
                            i9++;
                            View view = (View) obj3;
                            if (!B2.d.b(view)) {
                                String strD = N2.c.d(view);
                                if (strD.length() > 0 && strD.length() <= 300) {
                                    HashSet hashSet = N2.g.f4162z;
                                    String localClassName = activity2.getLocalClassName();
                                    p166x6.h.e(localClassName, "activity.localClassName");
                                    N2.a.b(view, viewI, localClassName);
                                }
                            }
                        }
                        return;
                    }
                    return;
                } catch (Exception unused2) {
                    return;
                } catch (Throwable th5) {
                    U2.a.a(th5, N2.e.class);
                    return;
                }
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                ((FlutterJNI) ((O5.e) ((O5.c) this.f366w).f4367x).f4375f).prefetchDefaultFontManager();
                return;
            case 10:
                DialogC0141m.g((DialogC0141m) this.f366w);
                return;
            case 11:
                C0144p c0144p = (C0144p) this.f366w;
                c0144p.f4527a.h(C0145q.b(c0144p.f4528b));
                return;
            case 12:
                ((C0253c) this.f366w).f6288h.d();
                return;
            case 13:
                ((s) this.f366w).f6392m--;
                return;
            case 14:
                y yVar = (y) this.f366w;
                yVar.f6414a.postVsyncCallback(yVar);
                return;
            case 15:
                F5.c cVar = (F5.c) this.f366w;
                synchronized (((ArrayDeque) cVar.f1799y)) {
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) cVar.f1796v).edit();
                    String str = (String) cVar.f1797w;
                    StringBuilder sb = new StringBuilder();
                    Iterator it = ((ArrayDeque) cVar.f1799y).iterator();
                    while (it.hasNext()) {
                        sb.append((String) it.next());
                        sb.append((String) cVar.f1798x);
                    }
                    editorEdit.putString(str, sb.toString()).commit();
                    break;
                }
                return;
            case 16:
                I i12 = (I) this.f366w;
                Log.w("FirebaseMessaging", "Service took too long to process intent: " + i12.f6654a.getAction() + " finishing.");
                i12.f6655b.d(null);
                return;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                X2.j jVar = (X2.j) this.f366w;
                p166x6.h.f(jVar, "this$0");
                jVar.W();
                return;
            case 18:
                C c10 = (C) this.f366w;
                u uVar = c10.f8613A;
                if (c10.f8617w == 0) {
                    c10.f8618x = true;
                    uVar.e(EnumC0366l.ON_PAUSE);
                }
                if (c10.f8616v == 0 && c10.f8618x) {
                    uVar.e(EnumC0366l.ON_STOP);
                    c10.f8619y = true;
                    return;
                }
                return;
            case 19:
                a();
                return;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                p024d.k kVar2 = (p024d.k) this.f366w;
                p166x6.h.f(kVar2, "this$0");
                Runnable runnable2 = kVar2.f10288w;
                if (runnable2 != null) {
                    runnable2.run();
                    kVar2.f10288w = null;
                    return;
                }
                return;
            case 21:
                p024d.o.b((p024d.o) this.f366w);
                return;
            case 22:
                AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = (AbstractComponentCallbacksC0546x) this.f366w;
                abstractComponentCallbacksC0546x.f11100k0.f10955z.e(abstractComponentCallbacksC0546x.f11109y);
                abstractComponentCallbacksC0546x.f11109y = null;
                return;
            case 23:
                C0551c c0551c = (C0551c) this.f366w;
                if (c0551c.j) {
                    return;
                }
                while (true) {
                    C0550b c0550b = (C0550b) c0551c.f11321e.poll();
                    if (c0550b == null) {
                        c0551c.f11323g.postDelayed(c0551c.f11324h, c0551c.f11326k);
                        return;
                    }
                    HashMap map = c0551c.f11322f;
                    p166x6.s.a(map);
                    Long l5 = (Long) map.remove(c0550b);
                    if (l5 != null) {
                        c0551c.f11319c.remove(l5);
                        c0551c.f11320d.remove(l5);
                        new v(((C0553e) c0551c.f11317a.f11343w).f11337a, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference", (U5.m) C0553e.f11336b.a(), (p069j2.d) null).G(K2.e.o(l5), new F(new C0556h(l5.longValue()), 22));
                    }
                }
                break;
            case 24:
                ((io.flutter.plugin.platform.q) this.f366w).f(false);
                return;
            case 25:
                Toast toast = (Toast) ((p048g3.e) this.f366w).f11137x;
                if (toast != null) {
                    toast.show();
                    return;
                }
                return;
            case 26:
                p085l3.l lVar = (p085l3.l) this.f366w;
                ((p091m3.h) lVar.f12686d).k(new p085l3.g(lVar, c9));
                return;
            case 27:
                ExternalParser.lambda$ignoreStream$0((InputStream) this.f366w);
                return;
            case 28:
                Q0.o oVar = (Q0.o) this.f366w;
                ((Context) oVar.f5001w).unregisterReceiver((p122r0.a) oVar.f5002x);
                return;
            default:
                p122r0.a aVar = (p122r0.a) this.f366w;
                if (aVar.f14381c.f5000v) {
                    aVar.f14379a.f16254a.S(3, false);
                    return;
                }
                return;
        }
    }
}

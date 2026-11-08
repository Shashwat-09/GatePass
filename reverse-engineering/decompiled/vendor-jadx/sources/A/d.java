package A;

import B.C0036y;
import B.E0;
import B.InterfaceC0018i0;
import B.X;
import B.n0;
import B.s0;
import C3.s;
import G3.H;
import P.m;
import T1.j;
import X.l;
import Z.AbstractC0131h;
import Z.C0130g;
import android.app.Activity;
import android.app.Application;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.util.Log;
import androidx.activity.n;
import androidx.fragment.app.AbstractActivityC0184z;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.I;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.google.firebase.messaging.FirebaseMessaging;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import p003a3.p;
import p053m.U;
import p090u.A;
import p090u.C0417u;
import p090u.EnumC0419w;
import p092u2.RunnableC0474f0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f8P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f9Q;

    public /* synthetic */ d(int i5, Object obj) {
        this.f8P = i5;
        this.f9Q = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r6v0, types: [int] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        ?? r6;
        ?? r5;
        int i5 = 0;
        Application application = 1;
        application = 1;
        switch (this.f8P) {
            case 0:
                e eVar = (e) this.f9Q;
                X.i iVar = eVar.f16g;
                if (iVar != null) {
                    iVar.a(null);
                    eVar.f16g = null;
                    return;
                }
                return;
            case 1:
                Runnable runnable = (Runnable) this.f9Q;
                Process.setThreadPriority(-3);
                runnable.run();
                return;
            case 2:
                X x2 = (X) this.f9Q;
                synchronized (x2.f247l0) {
                    try {
                        x2.f249n0 = null;
                        InterfaceC0018i0 interfaceC0018i0 = x2.f248m0;
                        if (interfaceC0018i0 != null) {
                            x2.f248m0 = null;
                            x2.f(interfaceC0018i0);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 3:
                ((s0) this.f9Q).o();
                return;
            case 4:
                B3.b bVar = (B3.b) this.f9Q;
                Q3.g gVar = bVar.f428Q;
                ConnectivityManager connectivityManager = (ConnectivityManager) bVar.f427P.f1203Q;
                gVar.b(H3.i.p(connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())));
                return;
            case 5:
                ((s) this.f9Q).f587m = false;
                return;
            case p071q.a.TAB_HIDDEN /* 6 */:
                ((E0) ((n0) this.f9Q).f318b).getClass();
                return;
            case 7:
                ((G.d) this.f9Q).c();
                return;
            case RecognitionOptions.CODABAR /* 8 */:
                C0417u c0417u = (C0417u) this.f9Q;
                if (c0417u.f7272c.f6954T == EnumC0419w.PENDING_OPEN || c0417u.f7272c.f6954T == EnumC0419w.OPENING_WITH_ERROR) {
                    c0417u.f7272c.J(false);
                    return;
                }
                return;
            case 9:
                p038i.s sVar = (p038i.s) this.f9Q;
                if (((A) sVar.f5042Q).f6954T == EnumC0419w.OPENED) {
                    ((A) sVar.f5042Q).C();
                    return;
                }
                return;
            case 10:
                ((l) this.f9Q).cancel(true);
                return;
            case 11:
                K3.b bVar2 = ((p) ((Map.Entry) this.f9Q).getKey()).f2856a;
                if (bVar2.e()) {
                    FirebaseMessaging firebaseMessaging = (FirebaseMessaging) bVar2.f1518e;
                    H3.i iVar2 = FirebaseMessaging.f4246l;
                    firebaseMessaging.k();
                    return;
                }
                return;
            case 12:
                ((X.i) this.f9Q).a(null);
                return;
            case 13:
                ((ScheduledFuture) this.f9Q).cancel(true);
                return;
            case 14:
                ((K3.f) ((K3.d) this.f9Q).f1526c).f1533e.prefetchDefaultFontManager();
                return;
            case 15:
                ((m) this.f9Q).close();
                return;
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                P.c cVar = (P.c) this.f9Q;
                cVar.j = true;
                cVar.a();
                return;
            case 17:
                H h5 = (H) ((E0) this.f9Q).f155S;
                if (h5 != null) {
                    Iterator it = h5.values().iterator();
                    while (it.hasNext()) {
                        ((P.l) it.next()).b();
                    }
                    return;
                }
                return;
            case 18:
                Q.e eVar2 = (Q.e) this.f9Q;
                eVar2.f2019f = true;
                eVar2.a();
                return;
            case 19:
                H h6 = (H) ((C3.h) this.f9Q).f546T;
                if (h6 != null) {
                    Iterator it2 = h6.values().iterator();
                    while (it2.hasNext()) {
                        ((P.l) it2.next()).b();
                    }
                    return;
                }
                return;
            case 20:
                j jVar = (j) this.f9Q;
                ((U1.h) jVar.f2243d).i(new C0036y(24, jVar));
                return;
            case 21:
                V.d dVar = (V.d) this.f9Q;
                dVar.f();
                V.f fVar = dVar.f2319e;
                Set<V.a> setKeySet = dVar.f2323i;
                synchronized (fVar.f2328a) {
                    if (setKeySet == null) {
                        try {
                            setKeySet = fVar.f2329b.keySet();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    for (V.a aVar : setKeySet) {
                        if (fVar.f2329b.containsKey(aVar)) {
                            fVar.j((V.b) fVar.f2329b.get(aVar));
                        }
                    }
                    break;
                }
                return;
            case 22:
                Activity activity = (Activity) this.f9Q;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = AbstractC0131h.f2639g;
                Method method = AbstractC0131h.f2638f;
                C0130g c0130g = Build.VERSION.SDK_INT;
                if (c0130g >= 28) {
                    activity.recreate();
                    return;
                }
                if (((c0130g != 26 && c0130g != 27) || method != null) && (AbstractC0131h.f2637e != null || AbstractC0131h.f2636d != null)) {
                    try {
                        Object obj2 = AbstractC0131h.f2635c.get(activity);
                        if (obj2 != null && (obj = AbstractC0131h.f2634b.get(activity)) != null) {
                            application = activity.getApplication();
                            c0130g = new C0130g(activity);
                            application.registerActivityLifecycleCallbacks(c0130g);
                            handler.post(new K.h(c0130g, 6, obj2));
                            if (c0130g != 26 && c0130g != 27) {
                                application = 0;
                            }
                            try {
                                if (application != 0) {
                                    try {
                                        i5 = 6;
                                        try {
                                            Boolean bool = Boolean.FALSE;
                                            method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                        } catch (Throwable th3) {
                                            th = th3;
                                            r5 = application;
                                            r6 = c0130g;
                                            handler.post(new RunnableC0474f0(r5, i5, r6));
                                            throw th;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        r5 = application;
                                        r6 = c0130g;
                                        i5 = 6;
                                    }
                                } else {
                                    i5 = 6;
                                    activity.recreate();
                                }
                                handler.post(new RunnableC0474f0(application, i5, c0130g));
                                return;
                            } catch (Throwable th5) {
                                th = th5;
                                r5 = application;
                                r6 = c0130g;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 23:
                C3.h hVar = (C3.h) this.f9Q;
                synchronized (((ArrayDeque) hVar.f546T)) {
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) hVar.f543Q).edit();
                    String str = (String) hVar.f544R;
                    StringBuilder sb = new StringBuilder();
                    Iterator it3 = ((ArrayDeque) hVar.f546T).iterator();
                    while (it3.hasNext()) {
                        sb.append((String) it3.next());
                        sb.append((String) hVar.f545S);
                    }
                    editorEdit.putString(str, sb.toString()).commit();
                    break;
                }
                return;
            case 24:
                p003a3.H h7 = (p003a3.H) this.f9Q;
                Log.w("FirebaseMessaging", "Service took too long to process intent: " + h7.f2802a.getAction() + " finishing.");
                h7.f2803b.d(null);
                return;
            case 25:
                ((AbstractActivityC0184z) this.f9Q).invalidateMenu();
                return;
            case 26:
                androidx.activity.l lVar = (androidx.activity.l) this.f9Q;
                Runnable runnable2 = lVar.f2995Q;
                if (runnable2 != null) {
                    runnable2.run();
                    lVar.f2995Q = null;
                    return;
                }
                return;
            case 27:
                n.a((n) this.f9Q);
                return;
            case 28:
                I i6 = (I) this.f9Q;
                C0206w c0206w = i6.f3595U;
                if (i6.f3591Q == 0) {
                    i6.f3592R = true;
                    c0206w.e(EnumC0198n.ON_PAUSE);
                }
                if (i6.f3590P == 0 && i6.f3592R) {
                    c0206w.e(EnumC0198n.ON_STOP);
                    i6.f3593S = true;
                    return;
                }
                return;
            default:
                ((U) this.f9Q).getClass();
                return;
        }
    }

    public /* synthetic */ d(Map.Entry entry, Q2.a aVar) {
        this.f8P = 11;
        this.f9Q = entry;
    }
}

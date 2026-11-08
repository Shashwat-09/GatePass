package C3;

import B.AbstractC0024l0;
import B.C0019j;
import B.E0;
import H.C0080j;
import H.X;
import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import p092u2.I0;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Q3.h, P1.b {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f542P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f543Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object f544R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Object f545S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Object f546T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Object f547U;

    public /* synthetic */ h(int i5) {
        this.f542P = i5;
    }

    public static h c(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        h hVar = new h(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (((ArrayDeque) hVar.f546T)) {
            try {
                ((ArrayDeque) hVar.f546T).clear();
                String string = ((SharedPreferences) hVar.f543Q).getString((String) hVar.f544R, "");
                if (!TextUtils.isEmpty(string) && string.contains((String) hVar.f545S)) {
                    String[] strArrSplit = string.split((String) hVar.f545S, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            ((ArrayDeque) hVar.f546T).add(str);
                        }
                    }
                    return hVar;
                }
                return hVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C0080j a() {
        String strI = ((X) this.f543Q) == null ? " surface" : "";
        if (((List) this.f544R) == null) {
            strI = strI.concat(" sharedSurfaces");
        }
        if (((Integer) this.f545S) == null) {
            strI = AbstractC0024l0.i(strI, " mirrorMode");
        }
        if (((Integer) this.f546T) == null) {
            strI = AbstractC0024l0.i(strI, " surfaceGroupId");
        }
        if (((B.E) this.f547U) == null) {
            strI = AbstractC0024l0.i(strI, " dynamicRange");
        }
        if (strI.isEmpty()) {
            return new C0080j((X) this.f543Q, (List) this.f544R, ((Integer) this.f545S).intValue(), ((Integer) this.f546T).intValue(), (B.E) this.f547U);
        }
        throw new IllegalStateException("Missing required properties:".concat(strI));
    }

    public void b(H.E e5, H.E e6, P.l lVar, P.l lVar2, Map.Entry entry) {
        P.l lVar3 = (P.l) entry.getValue();
        J.i.a("DualSurfaceProcessorNode", "     -> outputEdge = " + lVar3);
        C0019j c0019j = new C0019j(lVar.f1860g.f1097a, ((Q.a) entry.getKey()).f2002a.f2066d, lVar.f1856c ? e5 : null, ((Q.a) entry.getKey()).f2002a.f2068f, ((Q.a) entry.getKey()).f2002a.f2069g);
        C0019j c0019j2 = new C0019j(lVar2.f1860g.f1097a, ((Q.a) entry.getKey()).f2003b.f2066d, lVar2.f1856c ? e6 : null, ((Q.a) entry.getKey()).f2003b.f2068f, ((Q.a) entry.getKey()).f2003b.f2069g);
        int i5 = ((Q.a) entry.getKey()).f2002a.f2065c;
        lVar3.getClass();
        I0.a();
        lVar3.a();
        p042j0.c.f("Consumer can only be linked once.", !lVar3.j);
        lVar3.j = true;
        P.k kVar = lVar3.f1864l;
        K.b bVarG = K.i.g(kVar.c(), new P.i(lVar3, kVar, i5, c0019j, c0019j2), M0.d());
        bVarG.a(new K.h(bVarG, 0, new C0041d(26, (Object) this, (Object) lVar3, false)), M0.d());
    }

    public Display d() {
        Display display;
        Activity activity = (Activity) this.f543Q;
        if (Build.VERSION.SDK_INT >= 30 && (display = activity.getDisplay()) != null) {
            return display;
        }
        Object systemService = activity.getSystemService("window");
        n4.g.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        n4.g.d(defaultDisplay, "getDefaultDisplay(...)");
        return defaultDisplay;
    }

    public P3.e e() {
        int rotation = d().getRotation();
        if (rotation == 0) {
            return P3.e.PORTRAIT_UP;
        }
        if (rotation == 1) {
            return P3.e.LANDSCAPE_LEFT;
        }
        if (rotation != 2) {
            return rotation != 3 ? P3.e.PORTRAIT_UP : P3.e.LANDSCAPE_RIGHT;
        }
        return P3.e.PORTRAIT_DOWN;
    }

    @Override // Y3.a
    public Object get() {
        return new S1.a((Executor) ((Y3.a) this.f543Q).get(), (O1.f) ((Y3.a) this.f544R).get(), (T1.d) ((E0) this.f545S).get(), (U1.d) ((Y3.a) this.f546T).get(), (V1.c) ((Y3.a) this.f547U).get());
    }

    @Override // Q3.h
    public void n(Object obj, Q3.g gVar) {
        this.f544R = gVar;
    }

    @Override // Q3.h
    public void onCancel() {
        this.f544R = null;
    }

    public String toString() {
        switch (this.f542P) {
            case 5:
                List list = (List) this.f546T;
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.f543Q) + ", mProviderPackage: " + ((String) this.f544R) + ", mQuery: " + ((String) this.f545S) + ", mCertificates:");
                for (int i5 = 0; i5 < list.size(); i5++) {
                    sb.append(" [");
                    List list2 = (List) list.get(i5);
                    for (int i6 = 0; i6 < list2.size(); i6++) {
                        sb.append(" \"");
                        sb.append(Base64.encodeToString((byte[]) list2.get(i6), 0));
                        sb.append("\"");
                    }
                    sb.append(" ]");
                }
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public h(Activity activity) {
        this.f542P = 0;
        n4.g.e(activity, "activity");
        this.f543Q = activity;
        this.f547U = new g(this);
    }

    public h(Y3.a aVar, Y3.a aVar2, E0 e5, Y3.a aVar3, Y3.a aVar4) {
        this.f542P = 3;
        this.f543Q = aVar;
        this.f544R = aVar2;
        this.f545S = e5;
        this.f546T = aVar3;
        this.f547U = aVar4;
    }

    public h(String str, String str2, String str3, List list) {
        this.f542P = 5;
        str.getClass();
        this.f543Q = str;
        str2.getClass();
        this.f544R = str2;
        this.f545S = str3;
        list.getClass();
        this.f546T = list;
        this.f547U = str + "-" + str2 + "-" + str3;
    }

    public h(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f542P = 4;
        this.f546T = new ArrayDeque();
        this.f543Q = sharedPreferences;
        this.f544R = "topic_operation_queue";
        this.f545S = ",";
        this.f547U = scheduledThreadPoolExecutor;
    }

    public h(H.E e5, H.E e6, Q.e eVar) {
        this.f542P = 2;
        this.f544R = e5;
        this.f545S = e6;
        this.f543Q = eVar;
    }
}

package R2;

import C4.f;
import C4.u;
import C4.w;
import P2.AbstractC0135g;
import P2.C0145q;
import P2.EnumC0143o;
import P2.F;
import P2.H;
import P2.InterfaceC0142n;
import R3.C0247y;
import V0.p;
import V0.s;
import Z4.m;
import Z4.n;
import android.os.Bundle;
import android.os.Message;
import android.util.Log;
import android.webkit.GeolocationPermissions;
import android.webkit.WebChromeClient;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p058h6.C0549a;
import p122r0.g;
import p155w2.A;
import p155w2.I;
import p155w2.r;
import p155w2.y;
import p155w2.z;
import p166x6.h;
import t7.k;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements InterfaceC0142n, V3.a, s, f, n, h7.a, U5.b, U5.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5293v;

    public /* synthetic */ e(int i8) {
        this.f5293v = i8;
    }

    public Constructor a() {
        switch (this.f5293v) {
            case 7:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(p.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(p.class).getConstructor(null);
        }
    }

    @Override // h7.a
    public void accept(Object obj) {
        throw new IllegalArgumentException(String.format("Cannot read more than %,d into a byte array", Integer.MAX_VALUE));
    }

    @Override // U5.c
    public void b(Object obj) {
        switch (this.f5293v) {
            case 27:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart'.", StringUtils.EMPTY);
                } else {
                    List list = (List) obj;
                    if (list.size() > 1) {
                        Object obj2 = list.get(0);
                        h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                        Object obj3 = list.get(1);
                        h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                        E3.a.c(new C0549a((String) obj2, (String) obj3, (String) list.get(2)));
                    }
                }
                break;
            default:
                if (!(obj instanceof List)) {
                    X2.c.z("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage'.", StringUtils.EMPTY);
                } else {
                    List list2 = (List) obj;
                    if (list2.size() > 1) {
                        Object obj4 = list2.get(0);
                        h.d(obj4, "null cannot be cast to non-null type kotlin.String");
                        Object obj5 = list2.get(1);
                        h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                        E3.a.c(new C0549a((String) obj4, (String) obj5, (String) list2.get(2)));
                    }
                }
                break;
        }
    }

    @Override // U5.b
    public void c(Object obj, N n7) {
        List listK;
        List listK2;
        List listK3;
        List listK4;
        switch (this.f5293v) {
            case 24:
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj2 = ((List) obj).get(0);
                h.d(obj2, "null cannot be cast to non-null type android.os.Message");
                try {
                    ((Message) obj2).sendToTarget();
                    listK = K2.e.o(null);
                    break;
                } catch (Throwable th) {
                    if (th instanceof C0549a) {
                        C0549a c0549a = th;
                        listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                    } else {
                        listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), H1.a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                    }
                }
                n7.b(listK);
                return;
            case 25:
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj3 = ((List) obj).get(0);
                h.d(obj3, "null cannot be cast to non-null type java.security.cert.Certificate");
                try {
                    try {
                        listK2 = K2.e.o(((Certificate) obj3).getEncoded());
                    } catch (CertificateEncodingException e2) {
                        throw new RuntimeException(e2);
                    }
                } catch (Throwable th2) {
                    if (th2 instanceof C0549a) {
                        C0549a c0549a2 = th2;
                        listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                    } else {
                        listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), H1.a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                    }
                }
                n7.b(listK2);
                return;
            case 26:
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                Object obj4 = ((List) obj).get(0);
                h.d(obj4, "null cannot be cast to non-null type android.webkit.WebChromeClient.CustomViewCallback");
                try {
                    ((WebChromeClient.CustomViewCallback) obj4).onCustomViewHidden();
                    listK3 = K2.e.o(null);
                    break;
                } catch (Throwable th3) {
                    if (th3 instanceof C0549a) {
                        C0549a c0549a3 = th3;
                        listK3 = p094m6.h.K(c0549a3.f11306v, c0549a3.f11307w, c0549a3.f11308x);
                    } else {
                        listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), H1.a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                    }
                }
                n7.b(listK3);
                return;
            default:
                h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj5 = list.get(0);
                h.d(obj5, "null cannot be cast to non-null type android.webkit.GeolocationPermissions.Callback");
                GeolocationPermissions.Callback callback = (GeolocationPermissions.Callback) obj5;
                Object obj6 = list.get(1);
                h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj6;
                Object obj7 = list.get(2);
                h.d(obj7, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue = ((Boolean) obj7).booleanValue();
                Object obj8 = list.get(3);
                h.d(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                try {
                    callback.invoke(str, zBooleanValue, ((Boolean) obj8).booleanValue());
                    listK4 = K2.e.o(null);
                    break;
                } catch (Throwable th4) {
                    if (th4 instanceof C0549a) {
                        C0549a c0549a4 = th4;
                        listK4 = p094m6.h.K(c0549a4.f11306v, c0549a4.f11307w, c0549a4.f11308x);
                    } else {
                        listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), H1.a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                    }
                }
                n7.b(listK4);
                return;
        }
    }

    @Override // V0.s
    public p[] e() {
        switch (this.f5293v) {
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return new p[]{new W0.a(0)};
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                return new p[]{new p002a1.b()};
            default:
                return new p[]{new p010b1.b()};
        }
    }

    @Override // C4.f
    public Object g(w wVar) {
        Set setF = wVar.f(u.a(W4.a.class));
        W4.c cVar = W4.c.f7140x;
        if (cVar == null) {
            synchronized (W4.c.class) {
                try {
                    cVar = W4.c.f7140x;
                    if (cVar == null) {
                        cVar = new W4.c(0);
                        W4.c.f7140x = cVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new W4.b(setF, cVar);
    }

    @Override // P2.InterfaceC0142n
    public void h(boolean z7) {
        File[] fileArrListFiles;
        File[] fileArrListFiles2;
        int i8 = 0;
        int i9 = 1;
        switch (this.f5293v) {
            case 0:
                if (z7) {
                    synchronized (T2.a.f6438b) {
                        try {
                            r rVar = r.f15788a;
                            if (I.c()) {
                                C0247y.h();
                            }
                            if (T2.a.f6439c != null) {
                                Log.w("T2.a", "Already enabled!");
                            } else {
                                T2.a aVar = new T2.a(Thread.getDefaultUncaughtExceptionHandler());
                                T2.a.f6439c = aVar;
                                Thread.setDefaultUncaughtExceptionHandler(aVar);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (C0145q.b(EnumC0143o.f4509a0)) {
                        q7.a.f14377b = true;
                        if (I.c() && !H.y()) {
                            File fileM = k.m();
                            if (fileM == null) {
                                fileArrListFiles = new File[0];
                            } else {
                                fileArrListFiles = fileM.listFiles(new F(3));
                                if (fileArrListFiles == null) {
                                    fileArrListFiles = new File[0];
                                }
                            }
                            ArrayList arrayList = new ArrayList();
                            for (File file : fileArrListFiles) {
                                d dVarV = g.v(file);
                                if (dVarV.a()) {
                                    JSONObject jSONObject = new JSONObject();
                                    try {
                                        jSONObject.put("crash_shield", dVarV.toString());
                                        String str = y.j;
                                        arrayList.add(p009b0.c.y(null, String.format("%s/instruments", Arrays.copyOf(new Object[]{r.b()}, 1)), jSONObject, new a(dVarV, i8)));
                                    } catch (JSONException unused) {
                                    }
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                A a7 = new A(arrayList);
                                String str2 = y.j;
                                AbstractC0135g.j(a7);
                                new z(a7).executeOnExecutor(r.c(), new Void[0]);
                            }
                        }
                        U2.a.f6603b = true;
                    }
                    C0145q.b(EnumC0143o.f4510b0);
                    return;
                }
                return;
            case 1:
                if (z7) {
                    r rVar2 = r.f15788a;
                    if (!I.c() || H.y()) {
                        return;
                    }
                    File fileM2 = k.m();
                    if (fileM2 == null) {
                        fileArrListFiles2 = new File[0];
                    } else {
                        fileArrListFiles2 = fileM2.listFiles(new F(4));
                        h.e(fileArrListFiles2, "reportDir.listFiles { _,…OR_REPORT_PREFIX)))\n    }");
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (File file2 : fileArrListFiles2) {
                        h.f(file2, "file");
                        V2.a aVar2 = new V2.a();
                        String name = file2.getName();
                        h.e(name, "file.name");
                        aVar2.f6964a = name;
                        JSONObject jSONObjectR = k.r(name);
                        if (jSONObjectR != null) {
                            aVar2.f6966c = Long.valueOf(jSONObjectR.optLong("timestamp", 0L));
                            aVar2.f6965b = jSONObjectR.optString("error_message", null);
                        }
                        if (aVar2.f6965b != null && aVar2.f6966c != null) {
                            arrayList2.add(aVar2);
                        }
                    }
                    A0.a aVar3 = new A0.a(18);
                    if (arrayList2.size() > 1) {
                        Collections.sort(arrayList2, aVar3);
                    }
                    JSONArray jSONArray = new JSONArray();
                    while (i8 < arrayList2.size() && i8 < 1000) {
                        jSONArray.put(arrayList2.get(i8));
                        i8++;
                    }
                    k.v("error_reports", jSONArray, new a(arrayList2, i9));
                    return;
                }
                return;
            default:
                if (z7) {
                    AtomicBoolean atomicBoolean = S2.c.f6198a;
                    synchronized (S2.c.class) {
                        if (U2.a.b(S2.c.class)) {
                            return;
                        }
                        try {
                            if (S2.c.f6198a.getAndSet(true)) {
                                return;
                            }
                            r rVar3 = r.f15788a;
                            if (I.c()) {
                                S2.c.a();
                            }
                            int i10 = S2.a.f6192a;
                            if (!U2.a.b(S2.a.class)) {
                                try {
                                    S2.a.f6193b.scheduleWithFixedDelay(S2.a.f6195d, 0L, 500L, TimeUnit.MILLISECONDS);
                                } catch (Throwable th2) {
                                    U2.a.a(th2, S2.a.class);
                                }
                            }
                            break;
                        } catch (Throwable th3) {
                            U2.a.a(th3, S2.c.class);
                        }
                        return;
                    }
                }
                return;
        }
    }

    @Override // Z4.n
    public Object j() {
        switch (this.f5293v) {
            case 11:
                return new LinkedHashMap();
            case 12:
                return new TreeMap();
            case 13:
                return new ConcurrentHashMap();
            case 14:
                return new ConcurrentSkipListMap();
            case 15:
                return new ArrayList();
            case 16:
                return new LinkedHashSet();
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                return new TreeSet();
            case 18:
                return new ArrayDeque();
            default:
                return new m(true);
        }
    }

    @Override // V3.a
    public Object s(V3.h hVar) throws IOException {
        int i8;
        Object obj;
        switch (this.f5293v) {
            case 3:
                i8 = 403;
                break;
            case 4:
                i8 = -1;
                break;
            default:
                V3.n nVar = (V3.n) hVar;
                synchronized (nVar.f6978a) {
                    p168y3.z.i("Task is not yet complete", nVar.f6980c);
                    if (nVar.f6981d) {
                        throw new CancellationException("Task is already canceled.");
                    }
                    if (IOException.class.isInstance(nVar.f6983f)) {
                        throw ((Throwable) IOException.class.cast(nVar.f6983f));
                    }
                    Exception exc = nVar.f6983f;
                    if (exc != null) {
                        throw new V3.f(exc);
                    }
                    obj = nVar.f6982e;
                }
                Bundle bundle = (Bundle) obj;
                if (bundle == null) {
                    throw new IOException("SERVICE_NOT_AVAILABLE");
                }
                String string = bundle.getString("registration_id");
                if (string != null || (string = bundle.getString("unregistered")) != null) {
                    return string;
                }
                String string2 = bundle.getString("error");
                if ("RST".equals(string2)) {
                    throw new IOException("INSTANCE_ID_RESET");
                }
                if (string2 != null) {
                    throw new IOException(string2);
                }
                Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
                throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        return Integer.valueOf(i8);
    }

    public /* synthetic */ e(Object obj, int i8) {
        this.f5293v = i8;
    }
}

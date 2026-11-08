package U2;

import B.E0;
import I2.o;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import p022e2.u;
import p053m.w1;

/* JADX INFO: loaded from: classes.dex */
public final class d implements e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f2283m = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F2.g f2284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W2.c f2285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S3.b f2286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f2287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f2288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f2289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f2290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f2291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final J2.k f2292i;
    public String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashSet f2293k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f2294l;

    static {
        new AtomicInteger(1);
    }

    public d(F2.g gVar, T2.a aVar, ExecutorService executorService, J2.k kVar) {
        gVar.a();
        W2.c cVar = new W2.c(gVar.f754a, aVar);
        S3.b bVar = new S3.b(gVar);
        if (p008b2.g.f3796R == null) {
            p008b2.g.f3796R = new p008b2.g(6);
        }
        p008b2.g gVar2 = p008b2.g.f3796R;
        if (k.f2302d == null) {
            k.f2302d = new k(gVar2);
        }
        k kVar2 = k.f2302d;
        o oVar = new o(new I2.d(2, gVar));
        i iVar = new i();
        this.f2290g = new Object();
        this.f2293k = new HashSet();
        this.f2294l = new ArrayList();
        this.f2284a = gVar;
        this.f2285b = cVar;
        this.f2286c = bVar;
        this.f2287d = kVar2;
        this.f2288e = oVar;
        this.f2289f = iVar;
        this.f2291h = executorService;
        this.f2292i = kVar;
    }

    public final void a() {
        V2.a aVarA0;
        synchronized (f2283m) {
            try {
                F2.g gVar = this.f2284a;
                gVar.a();
                S3.b bVarD = S3.b.D(gVar.f754a);
                try {
                    aVarA0 = this.f2286c.a0();
                    V2.c cVar = aVarA0.f2352b;
                    if (cVar == V2.c.NOT_GENERATED || cVar == V2.c.ATTEMPT_MIGRATION) {
                        String strF = f(aVarA0);
                        S3.b bVar = this.f2286c;
                        w1 w1VarA = aVarA0.a();
                        w1VarA.f6435P = strF;
                        w1VarA.d(V2.c.UNREGISTERED);
                        aVarA0 = w1VarA.b();
                        bVar.Y(aVarA0);
                    }
                    if (bVarD != null) {
                        bVarD.b0();
                    }
                } catch (Throwable th) {
                    if (bVarD != null) {
                        bVarD.b0();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        i(aVarA0);
        this.f2292i.execute(new b(this, 2));
    }

    public final V2.a b(V2.a aVar) throws f {
        HttpURLConnection httpURLConnectionC;
        W2.b bVarF;
        W2.c cVar = this.f2285b;
        F2.g gVar = this.f2284a;
        gVar.a();
        String str = gVar.f756c.f764a;
        String str2 = aVar.f2351a;
        F2.g gVar2 = this.f2284a;
        gVar2.a();
        String str3 = gVar2.f756c.f770g;
        String str4 = aVar.f2354d;
        W2.e eVar = cVar.f2474c;
        if (!eVar.a()) {
            throw new f("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = W2.c.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        int i5 = 0;
        while (true) {
            if (i5 > 1) {
                throw new f("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32771);
            httpURLConnectionC = cVar.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    W2.c.h(httpURLConnectionC);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    eVar.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        bVarF = W2.c.f(httpURLConnectionC);
                        break;
                    }
                    W2.c.b(httpURLConnectionC, null, str, str3);
                    if (responseCode == 401 || responseCode == 404) {
                        E0 e0A = W2.b.a();
                        e0A.f154R = W2.f.AUTH_ERROR;
                        bVarF = e0A.d();
                        break;
                    }
                    if (responseCode == 429) {
                        throw new f("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        E0 e0A2 = W2.b.a();
                        e0A2.f154R = W2.f.BAD_CONFIG;
                        bVarF = e0A2.d();
                        break;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i5++;
                } catch (Throwable th) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused) {
            }
        }
        httpURLConnectionC.disconnect();
        TrafficStats.clearThreadStatsTag();
        int i6 = c.f2282b[bVarF.f2469c.ordinal()];
        if (i6 != 1) {
            if (i6 == 2) {
                w1 w1VarA = aVar.a();
                w1VarA.f6441V = "BAD CONFIG";
                w1VarA.d(V2.c.REGISTER_ERROR);
                return w1VarA.b();
            }
            if (i6 != 3) {
                throw new f("Firebase Installations Service is unavailable. Please try again later.");
            }
            synchronized (this) {
                this.j = null;
            }
            w1 w1VarA2 = aVar.a();
            w1VarA2.d(V2.c.NOT_GENERATED);
            return w1VarA2.b();
        }
        String str5 = bVarF.f2467a;
        long j = bVarF.f2468b;
        k kVar = this.f2287d;
        kVar.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        kVar.f2303a.getClass();
        long seconds = timeUnit.toSeconds(System.currentTimeMillis());
        w1 w1VarA3 = aVar.a();
        w1VarA3.f6437R = str5;
        w1VarA3.f6439T = Long.valueOf(j);
        w1VarA3.f6440U = Long.valueOf(seconds);
        return w1VarA3.b();
    }

    public final C2.o c() {
        String str;
        e();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return p000a.a.e(str);
        }
        C2.j jVar = new C2.j();
        h hVar = new h(jVar);
        synchronized (this.f2290g) {
            this.f2294l.add(hVar);
        }
        C2.o oVar = jVar.f511a;
        this.f2291h.execute(new b(this, 0));
        return oVar;
    }

    public final C2.o d() {
        e();
        C2.j jVar = new C2.j();
        g gVar = new g(this.f2287d, jVar);
        synchronized (this.f2290g) {
            this.f2294l.add(gVar);
        }
        C2.o oVar = jVar.f511a;
        this.f2291h.execute(new b(this, 1));
        return oVar;
    }

    public final void e() {
        F2.g gVar = this.f2284a;
        gVar.a();
        u.e(gVar.f756c.f765b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        gVar.a();
        u.e(gVar.f756c.f770g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        gVar.a();
        u.e(gVar.f756c.f764a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        gVar.a();
        String str = gVar.f756c.f765b;
        Pattern pattern = k.f2301c;
        u.a("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        gVar.a();
        u.a("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", k.f2301c.matcher(gVar.f756c.f764a).matches());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e A[Catch: all -> 0x0040, DONT_GENERATE, TRY_ENTER, TryCatch #0 {all -> 0x0040, blocks: (B:10:0x002f, B:11:0x0031, B:15:0x003e, B:19:0x0042, B:20:0x0046, B:28:0x005a, B:12:0x0032, B:13:0x003b), top: B:33:0x002f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0042 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:10:0x002f, B:11:0x0031, B:15:0x003e, B:19:0x0042, B:20:0x0046, B:28:0x005a, B:12:0x0032, B:13:0x003b), top: B:33:0x002f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0057 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    public final String f(V2.a aVar) {
        V2.b bVar;
        String string;
        F2.g gVar = this.f2284a;
        gVar.a();
        if (!gVar.f755b.equals("CHIME_ANDROID_SDK")) {
            F2.g gVar2 = this.f2284a;
            gVar2.a();
            if ("[DEFAULT]".equals(gVar2.f755b)) {
                if (aVar.f2352b == V2.c.ATTEMPT_MIGRATION) {
                    bVar = (V2.b) this.f2288e.get();
                    synchronized (bVar.f2359a) {
                        try {
                            synchronized (bVar.f2359a) {
                                string = bVar.f2359a.getString("|S|id", null);
                            }
                            if (string != null) {
                                string = bVar.a();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f2289f.getClass();
                    return i.a();
                }
            }
        } else if (aVar.f2352b == V2.c.ATTEMPT_MIGRATION) {
            bVar = (V2.b) this.f2288e.get();
            synchronized (bVar.f2359a) {
                synchronized (bVar.f2359a) {
                    string = bVar.f2359a.getString("|S|id", null);
                    if (string != null) {
                        string = bVar.a();
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f2289f.getClass();
                    return i.a();
                }
            }
        }
        this.f2289f.getClass();
        return i.a();
    }

    public final V2.a g(V2.a aVar) throws f {
        W2.a aVarE;
        String str = aVar.f2351a;
        String string = null;
        if (str != null && str.length() == 11) {
            V2.b bVar = (V2.b) this.f2288e.get();
            synchronized (bVar.f2359a) {
                try {
                    String[] strArr = V2.b.f2358c;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= 4) {
                            break;
                        }
                        String str2 = strArr[i5];
                        String string2 = bVar.f2359a.getString("|T|" + bVar.f2360b + "|" + str2, null);
                        if (string2 != null && !string2.isEmpty()) {
                            if (string2.startsWith("{")) {
                                try {
                                    string = new JSONObject(string2).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                string = string2;
                            }
                            break;
                        }
                        i5++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        W2.c cVar = this.f2285b;
        F2.g gVar = this.f2284a;
        gVar.a();
        String str3 = gVar.f756c.f764a;
        String str4 = aVar.f2351a;
        F2.g gVar2 = this.f2284a;
        gVar2.a();
        String str5 = gVar2.f756c.f770g;
        F2.g gVar3 = this.f2284a;
        gVar3.a();
        String str6 = gVar3.f756c.f765b;
        W2.e eVar = cVar.f2474c;
        if (!eVar.a()) {
            throw new f("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = W2.c.a("projects/" + str5 + "/installations");
        int i6 = 0;
        while (true) {
            if (i6 > 1) {
                throw new f("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = cVar.c(urlA, str3);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    W2.c.g(httpURLConnectionC, str4, str6);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    eVar.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        aVarE = W2.c.e(httpURLConnectionC);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        break;
                    }
                    W2.c.b(httpURLConnectionC, str6, str3, str5);
                    if (responseCode == 429) {
                        throw new f("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        W2.a aVar2 = new W2.a(null, null, null, null, W2.d.BAD_CONFIG);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        aVarE = aVar2;
                        break;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i6++;
                } catch (Throwable th2) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th2;
                }
            } catch (IOException | AssertionError unused2) {
            }
        }
        int i7 = c.f2281a[aVarE.f2466e.ordinal()];
        if (i7 != 1) {
            if (i7 != 2) {
                throw new f("Firebase Installations Service is unavailable. Please try again later.");
            }
            w1 w1VarA = aVar.a();
            w1VarA.f6441V = "BAD CONFIG";
            w1VarA.d(V2.c.REGISTER_ERROR);
            return w1VarA.b();
        }
        String str7 = aVarE.f2463b;
        String str8 = aVarE.f2464c;
        k kVar = this.f2287d;
        kVar.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        kVar.f2303a.getClass();
        long seconds = timeUnit.toSeconds(System.currentTimeMillis());
        W2.b bVar2 = aVarE.f2465d;
        String str9 = bVar2.f2467a;
        long j = bVar2.f2468b;
        w1 w1VarA2 = aVar.a();
        w1VarA2.f6435P = str7;
        w1VarA2.d(V2.c.REGISTERED);
        w1VarA2.f6437R = str9;
        w1VarA2.f6438S = str8;
        w1VarA2.f6439T = Long.valueOf(j);
        w1VarA2.f6440U = Long.valueOf(seconds);
        return w1VarA2.b();
    }

    public final void h(Exception exc) {
        synchronized (this.f2290g) {
            try {
                Iterator it = this.f2294l.iterator();
                while (it.hasNext()) {
                    if (((j) it.next()).b(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(V2.a aVar) {
        synchronized (this.f2290g) {
            try {
                Iterator it = this.f2294l.iterator();
                while (it.hasNext()) {
                    if (((j) it.next()).a(aVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

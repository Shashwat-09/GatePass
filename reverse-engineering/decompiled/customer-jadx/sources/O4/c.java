package O4;

import A0.o;
import C4.q;
import D4.k;
import R3.C0247y;
import R3.J0;
import V3.n;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.B1;
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
import org.apache.tika.metadata.TikaCoreProperties;
import org.json.JSONException;
import org.json.JSONObject;
import p168y3.z;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f4334m = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x4.f f4335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q4.c f4336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N f4337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f4338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f4339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f4340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f4341g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f4342h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f4343i;
    public String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashSet f4344k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f4345l;

    static {
        new AtomicInteger(1);
    }

    public c(x4.f fVar, N4.a aVar, ExecutorService executorService, k kVar) {
        fVar.a();
        Q4.c cVar = new Q4.c(fVar.f16454a, aVar);
        N n7 = new N(fVar, 13);
        if (C0247y.f6138S == null) {
            C0247y.f6138S = new C0247y(22);
        }
        C0247y c0247y = C0247y.f6138S;
        if (j.f4353d == null) {
            j.f4353d = new j(c0247y);
        }
        j jVar = j.f4353d;
        q qVar = new q(new C4.e(fVar, 2));
        h hVar = new h();
        this.f4341g = new Object();
        this.f4344k = new HashSet();
        this.f4345l = new ArrayList();
        this.f4335a = fVar;
        this.f4336b = cVar;
        this.f4337c = n7;
        this.f4338d = jVar;
        this.f4339e = qVar;
        this.f4340f = hVar;
        this.f4342h = executorService;
        this.f4343i = kVar;
    }

    public final void a() {
        P4.b bVarP;
        synchronized (f4334m) {
            try {
                x4.f fVar = this.f4335a;
                fVar.a();
                J0 j0Z = J0.z(fVar.f16454a);
                try {
                    bVarP = this.f4337c.P();
                    int i8 = bVarP.f4596b;
                    boolean z7 = true;
                    if (i8 != 2 && i8 != 1) {
                        z7 = false;
                    }
                    if (z7) {
                        String strF = f(bVarP);
                        N n7 = this.f4337c;
                        P4.a aVarA = bVarP.a();
                        aVarA.f4589b = strF;
                        aVarA.f4588a = 3;
                        bVarP = aVarA.i();
                        n7.H(bVarP);
                    }
                    if (j0Z != null) {
                        j0Z.P();
                    }
                } catch (Throwable th) {
                    if (j0Z != null) {
                        j0Z.P();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        i(bVarP);
        this.f4343i.execute(new b(this, 1));
    }

    public final P4.b b(P4.b bVar) throws e {
        HttpURLConnection httpURLConnectionC;
        Q4.b bVarF;
        Q4.c cVar = this.f4336b;
        x4.f fVar = this.f4335a;
        fVar.a();
        String str = fVar.f16456c.f16468a;
        String str2 = bVar.f4595a;
        x4.f fVar2 = this.f4335a;
        fVar2.a();
        String str3 = fVar2.f16456c.f16474g;
        String str4 = bVar.f4598d;
        Q4.d dVar = cVar.f5162c;
        if (!dVar.a()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = Q4.c.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        int i8 = 0;
        while (true) {
            if (i8 > 1) {
                throw new e("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32771);
            httpURLConnectionC = cVar.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    Q4.c.h(httpURLConnectionC);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    dVar.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        bVarF = Q4.c.f(httpURLConnectionC);
                        break;
                    }
                    Q4.c.b(httpURLConnectionC, null, str, str3);
                    if (responseCode == 401 || responseCode == 404) {
                        o oVarA = Q4.b.a();
                        oVarA.f280w = 3;
                        bVarF = oVarA.g();
                        break;
                    }
                    if (responseCode == 429) {
                        throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        o oVarA2 = Q4.b.a();
                        oVarA2.f280w = 2;
                        bVarF = oVarA2.g();
                        break;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i8++;
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
        int iC = p160x.f.c(bVarF.f5157c);
        if (iC != 0) {
            if (iC == 1) {
                P4.a aVarA = bVar.a();
                aVarA.f4592e = "BAD CONFIG";
                aVarA.f4588a = 5;
                return aVarA.i();
            }
            if (iC != 2) {
                throw new e("Firebase Installations Service is unavailable. Please try again later.");
            }
            synchronized (this) {
                this.j = null;
            }
            P4.a aVarA2 = bVar.a();
            aVarA2.f4588a = 2;
            return aVarA2.i();
        }
        String str5 = bVarF.f5155a;
        long j = bVarF.f5156b;
        j jVar = this.f4338d;
        jVar.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        jVar.f4354a.getClass();
        long seconds = timeUnit.toSeconds(System.currentTimeMillis());
        P4.a aVarA3 = bVar.a();
        aVarA3.f4590c = str5;
        aVarA3.f4593f = Long.valueOf(j);
        aVarA3.f4594g = Long.valueOf(seconds);
        return aVarA3.i();
    }

    public final n c() {
        String str;
        e();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return B1.j(str);
        }
        V3.i iVar = new V3.i();
        g gVar = new g(iVar);
        synchronized (this.f4341g) {
            this.f4345l.add(gVar);
        }
        n nVar = iVar.f6967a;
        this.f4342h.execute(new b(this, 0));
        return nVar;
    }

    public final n d() {
        e();
        V3.i iVar = new V3.i();
        f fVar = new f(this.f4338d, iVar);
        synchronized (this.f4341g) {
            this.f4345l.add(fVar);
        }
        n nVar = iVar.f6967a;
        this.f4342h.execute(new b(this, 2));
        return nVar;
    }

    public final void e() {
        x4.f fVar = this.f4335a;
        fVar.a();
        z.e(fVar.f16456c.f16469b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        z.e(fVar.f16456c.f16474g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        z.e(fVar.f16456c.f16468a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        String str = fVar.f16456c.f16469b;
        Pattern pattern = j.f4352c;
        z.a("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER));
        fVar.a();
        z.a("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", j.f4352c.matcher(fVar.f16456c.f16468a).matches());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d A[Catch: all -> 0x003f, DONT_GENERATE, TRY_ENTER, TryCatch #1 {all -> 0x003f, blocks: (B:10:0x002e, B:11:0x0030, B:15:0x003d, B:19:0x0041, B:20:0x0045, B:28:0x0059, B:12:0x0031, B:13:0x003a), top: B:35:0x002e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0041 A[Catch: all -> 0x003f, TryCatch #1 {all -> 0x003f, blocks: (B:10:0x002e, B:11:0x0030, B:15:0x003d, B:19:0x0041, B:20:0x0045, B:28:0x0059, B:12:0x0031, B:13:0x003a), top: B:35:0x002e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    public final String f(P4.b bVar) {
        P4.c cVar;
        String string;
        x4.f fVar = this.f4335a;
        fVar.a();
        if (!fVar.f16455b.equals("CHIME_ANDROID_SDK")) {
            x4.f fVar2 = this.f4335a;
            fVar2.a();
            if ("[DEFAULT]".equals(fVar2.f16455b)) {
                if (bVar.f4596b == 1) {
                    cVar = (P4.c) this.f4339e.get();
                    synchronized (cVar.f4603a) {
                        try {
                            synchronized (cVar.f4603a) {
                                string = cVar.f4603a.getString("|S|id", null);
                            }
                            if (string != null) {
                                string = cVar.a();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f4340f.getClass();
                    return h.a();
                }
            }
        } else if (bVar.f4596b == 1) {
            cVar = (P4.c) this.f4339e.get();
            synchronized (cVar.f4603a) {
                synchronized (cVar.f4603a) {
                    string = cVar.f4603a.getString("|S|id", null);
                    if (string != null) {
                        string = cVar.a();
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f4340f.getClass();
                    return h.a();
                }
            }
        }
        this.f4340f.getClass();
        return h.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [Q4.c] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [Q4.a] */
    public final P4.b g(P4.b bVar) throws e {
        String str = bVar.f4595a;
        String string = null;
        if (str != null && str.length() == 11) {
            P4.c cVar = (P4.c) this.f4339e.get();
            synchronized (cVar.f4603a) {
                try {
                    String[] strArr = P4.c.f4602c;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= 4) {
                            break;
                        }
                        String str2 = strArr[i8];
                        String string2 = cVar.f4603a.getString("|T|" + cVar.f4604b + "|" + str2, null);
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
                        i8++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Q4.c cVar2 = this.f4336b;
        x4.f fVar = this.f4335a;
        fVar.a();
        String str3 = fVar.f16456c.f16468a;
        String str4 = bVar.f4595a;
        x4.f fVar2 = this.f4335a;
        fVar2.a();
        String str5 = fVar2.f16456c.f16474g;
        x4.f fVar3 = this.f4335a;
        fVar3.a();
        String str6 = fVar3.f16456c.f16469b;
        Q4.d dVar = cVar2.f5162c;
        if (!dVar.a()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = Q4.c.a("projects/" + str5 + "/installations");
        int i9 = 0;
        Q4.a aVar = cVar2;
        while (i9 <= 1) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = aVar.c(urlA, str3);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    Q4.c.g(httpURLConnectionC, str4, str6);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    dVar.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        Q4.a aVarE = Q4.c.e(httpURLConnectionC);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        aVar = aVarE;
                    } else {
                        try {
                            Q4.c.b(httpURLConnectionC, str6, str3, str5);
                            if (responseCode == 429) {
                                throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                            }
                            if (responseCode < 500 || responseCode >= 600) {
                                Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                Q4.a aVar2 = new Q4.a(null, null, null, null, 2);
                                httpURLConnectionC.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                aVar = aVar2;
                            } else {
                                httpURLConnectionC.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                i9++;
                                aVar = aVar;
                            }
                        } catch (IOException | AssertionError unused2) {
                            httpURLConnectionC.disconnect();
                            TrafficStats.clearThreadStatsTag();
                        }
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        i9++;
                        aVar = aVar;
                    }
                    int iC = p160x.f.c(aVar.f5154e);
                    if (iC != 0) {
                        if (iC != 1) {
                            throw new e("Firebase Installations Service is unavailable. Please try again later.");
                        }
                        P4.a aVarA = bVar.a();
                        aVarA.f4592e = "BAD CONFIG";
                        aVarA.f4588a = 5;
                        return aVarA.i();
                    }
                    String str7 = aVar.f5151b;
                    String str8 = aVar.f5152c;
                    j jVar = this.f4338d;
                    jVar.getClass();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    jVar.f4354a.getClass();
                    long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                    Q4.b bVar2 = aVar.f5153d;
                    String str9 = bVar2.f5155a;
                    long j = bVar2.f5156b;
                    P4.a aVarA2 = bVar.a();
                    aVarA2.f4589b = str7;
                    aVarA2.f4588a = 4;
                    aVarA2.f4590c = str9;
                    aVarA2.f4591d = str8;
                    aVarA2.f4593f = Long.valueOf(j);
                    aVarA2.f4594g = Long.valueOf(seconds);
                    return aVarA2.i();
                } catch (IOException | AssertionError unused3) {
                }
            } catch (Throwable th2) {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
                throw th2;
            }
        }
        throw new e("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void h(Exception exc) {
        synchronized (this.f4341g) {
            try {
                Iterator it = this.f4345l.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(P4.b bVar) {
        synchronized (this.f4341g) {
            try {
                Iterator it = this.f4345l.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).b(bVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

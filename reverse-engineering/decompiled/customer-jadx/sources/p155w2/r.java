package p155w2;

import E6.p;
import H2.t;
import H2.x;
import J2.c;
import J2.i;
import P2.AbstractC0135g;
import P2.B;
import P2.C0132d;
import P2.C0145q;
import P2.EnumC0143o;
import P2.H;
import P2.w;
import P2.y;
import R3.J0;
import X6.d;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import android.util.Log;
import com.facebook.FacebookActivity;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import p000a.a;
import p058h6.K;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f15788a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashSet f15789b = d.h(D.f15676z);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Executor f15790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile String f15791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile String f15792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile String f15793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile Boolean f15794g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile boolean f15795h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Context f15796i;
    public static int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ReentrantLock f15797k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f15798l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static boolean f15799m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f15800n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static boolean f15801o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final AtomicBoolean f15802p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static volatile String f15803q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static volatile String f15804r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final K f15805s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static boolean f15806t;

    static {
        new AtomicLong(65536L);
        j = 64206;
        f15797k = new ReentrantLock();
        f15798l = "v16.0";
        f15802p = new AtomicBoolean(false);
        f15803q = "instagram.com";
        f15804r = "facebook.com";
        f15805s = new K(18);
    }

    public static final Context a() {
        AbstractC0135g.l();
        Context context = f15796i;
        if (context != null) {
            return context;
        }
        h.l("applicationContext");
        throw null;
    }

    public static final String b() {
        AbstractC0135g.l();
        String str = f15791d;
        if (str != null) {
            return str;
        }
        throw new m("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
    }

    public static final Executor c() {
        ReentrantLock reentrantLock = f15797k;
        reentrantLock.lock();
        try {
            if (f15790c == null) {
                f15790c = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            reentrantLock.unlock();
            Executor executor = f15790c;
            if (executor != null) {
                return executor;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String d() {
        String str = f15798l;
        H.F("w2.r", String.format("getGraphApiVersion: %s", Arrays.copyOf(new Object[]{str}, 1)));
        return str;
    }

    public static final String e() {
        Date date = C0732a.G;
        C0732a c0732aJ = x.j();
        String str = c0732aJ != null ? c0732aJ.f15710F : null;
        String str2 = f15804r;
        if (str != null) {
            if (str.equals("gaming")) {
                return p.D(str2, "facebook.com", "fb.gg");
            }
            if (str.equals("instagram")) {
                return p.D(str2, "facebook.com", "instagram.com");
            }
        }
        return str2;
    }

    public static final boolean f(Context context) {
        AbstractC0135g.l();
        return context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("limitEventUsage", false);
    }

    public static final synchronized boolean g() {
        return f15806t;
    }

    public static final boolean h(D d8) {
        boolean z7;
        HashSet hashSet = f15789b;
        synchronized (hashSet) {
            z7 = f15795h && hashSet.contains(d8);
        }
        return z7;
    }

    public static final void i(Context context) {
        if (context == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            h.e(applicationInfo, "try {\n                co…     return\n            }");
            if (applicationInfo.metaData == null) {
                return;
            }
            if (f15791d == null) {
                Object obj = applicationInfo.metaData.get("com.facebook.sdk.ApplicationId");
                if (obj instanceof String) {
                    String str = (String) obj;
                    Locale locale = Locale.ROOT;
                    h.e(locale, "ROOT");
                    String lowerCase = str.toLowerCase(locale);
                    h.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    if (p.F(lowerCase, "fb")) {
                        String strSubstring = str.substring(2);
                        h.e(strSubstring, "this as java.lang.String).substring(startIndex)");
                        f15791d = strSubstring;
                    } else {
                        f15791d = str;
                    }
                } else if (obj instanceof Number) {
                    throw new m("App Ids cannot be directly placed in the manifest.They must be prefixed by 'fb' or be placed in the string resource file.");
                }
            }
            applicationInfo.metaData.getString("com.facebook.sdk.RedirectURI");
            applicationInfo.metaData.getString("com.facebook.sdk.IntentUriPackageTarget");
            if (f15792e == null) {
                f15792e = applicationInfo.metaData.getString("com.facebook.sdk.ApplicationName");
            }
            if (f15793f == null) {
                f15793f = applicationInfo.metaData.getString("com.facebook.sdk.ClientToken");
            }
            if (j == 64206) {
                j = applicationInfo.metaData.getInt("com.facebook.sdk.CallbackOffset", 64206);
            }
            if (f15794g == null) {
                f15794g = Boolean.valueOf(applicationInfo.metaData.getBoolean("com.facebook.sdk.CodelessDebugLogEnabled", false));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0076 A[Catch: all -> 0x0013, TryCatch #1 {, blocks: (B:4:0x0003, B:8:0x000d, B:12:0x0016, B:14:0x0021, B:15:0x0026, B:17:0x0039, B:19:0x0040, B:21:0x0046, B:23:0x004a, B:25:0x0050, B:34:0x0076, B:35:0x0078, B:37:0x007c, B:39:0x0080, B:41:0x0086, B:43:0x008a, B:47:0x009b, B:49:0x00a3, B:51:0x00a7, B:57:0x00ba, B:58:0x00be, B:59:0x00c3, B:60:0x00c4, B:62:0x00d0, B:65:0x0146, B:66:0x014b, B:44:0x0092, B:45:0x0097, B:46:0x0098, B:67:0x014c, B:68:0x0151, B:32:0x0070, B:69:0x0152, B:70:0x0159, B:71:0x015a, B:72:0x0161, B:73:0x0162, B:74:0x0167, B:54:0x00b0, B:29:0x0063), top: B:80:0x0003, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x007c A[Catch: all -> 0x0013, TryCatch #1 {, blocks: (B:4:0x0003, B:8:0x000d, B:12:0x0016, B:14:0x0021, B:15:0x0026, B:17:0x0039, B:19:0x0040, B:21:0x0046, B:23:0x004a, B:25:0x0050, B:34:0x0076, B:35:0x0078, B:37:0x007c, B:39:0x0080, B:41:0x0086, B:43:0x008a, B:47:0x009b, B:49:0x00a3, B:51:0x00a7, B:57:0x00ba, B:58:0x00be, B:59:0x00c3, B:60:0x00c4, B:62:0x00d0, B:65:0x0146, B:66:0x014b, B:44:0x0092, B:45:0x0097, B:46:0x0098, B:67:0x014c, B:68:0x0151, B:32:0x0070, B:69:0x0152, B:70:0x0159, B:71:0x015a, B:72:0x0161, B:73:0x0162, B:74:0x0167, B:54:0x00b0, B:29:0x0063), top: B:80:0x0003, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0098 A[Catch: all -> 0x0013, TryCatch #1 {, blocks: (B:4:0x0003, B:8:0x000d, B:12:0x0016, B:14:0x0021, B:15:0x0026, B:17:0x0039, B:19:0x0040, B:21:0x0046, B:23:0x004a, B:25:0x0050, B:34:0x0076, B:35:0x0078, B:37:0x007c, B:39:0x0080, B:41:0x0086, B:43:0x008a, B:47:0x009b, B:49:0x00a3, B:51:0x00a7, B:57:0x00ba, B:58:0x00be, B:59:0x00c3, B:60:0x00c4, B:62:0x00d0, B:65:0x0146, B:66:0x014b, B:44:0x0092, B:45:0x0097, B:46:0x0098, B:67:0x014c, B:68:0x0151, B:32:0x0070, B:69:0x0152, B:70:0x0159, B:71:0x015a, B:72:0x0161, B:73:0x0162, B:74:0x0167, B:54:0x00b0, B:29:0x0063), top: B:80:0x0003, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a3 A[Catch: all -> 0x0013, TryCatch #1 {, blocks: (B:4:0x0003, B:8:0x000d, B:12:0x0016, B:14:0x0021, B:15:0x0026, B:17:0x0039, B:19:0x0040, B:21:0x0046, B:23:0x004a, B:25:0x0050, B:34:0x0076, B:35:0x0078, B:37:0x007c, B:39:0x0080, B:41:0x0086, B:43:0x008a, B:47:0x009b, B:49:0x00a3, B:51:0x00a7, B:57:0x00ba, B:58:0x00be, B:59:0x00c3, B:60:0x00c4, B:62:0x00d0, B:65:0x0146, B:66:0x014b, B:44:0x0092, B:45:0x0097, B:46:0x0098, B:67:0x014c, B:68:0x0151, B:32:0x0070, B:69:0x0152, B:70:0x0159, B:71:0x015a, B:72:0x0161, B:73:0x0162, B:74:0x0167, B:54:0x00b0, B:29:0x0063), top: B:80:0x0003, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a7 A[Catch: all -> 0x0013, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:8:0x000d, B:12:0x0016, B:14:0x0021, B:15:0x0026, B:17:0x0039, B:19:0x0040, B:21:0x0046, B:23:0x004a, B:25:0x0050, B:34:0x0076, B:35:0x0078, B:37:0x007c, B:39:0x0080, B:41:0x0086, B:43:0x008a, B:47:0x009b, B:49:0x00a3, B:51:0x00a7, B:57:0x00ba, B:58:0x00be, B:59:0x00c3, B:60:0x00c4, B:62:0x00d0, B:65:0x0146, B:66:0x014b, B:44:0x0092, B:45:0x0097, B:46:0x0098, B:67:0x014c, B:68:0x0151, B:32:0x0070, B:69:0x0152, B:70:0x0159, B:71:0x015a, B:72:0x0161, B:73:0x0162, B:74:0x0167, B:54:0x00b0, B:29:0x0063), top: B:80:0x0003, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00be A[Catch: all -> 0x0013, TryCatch #1 {, blocks: (B:4:0x0003, B:8:0x000d, B:12:0x0016, B:14:0x0021, B:15:0x0026, B:17:0x0039, B:19:0x0040, B:21:0x0046, B:23:0x004a, B:25:0x0050, B:34:0x0076, B:35:0x0078, B:37:0x007c, B:39:0x0080, B:41:0x0086, B:43:0x008a, B:47:0x009b, B:49:0x00a3, B:51:0x00a7, B:57:0x00ba, B:58:0x00be, B:59:0x00c3, B:60:0x00c4, B:62:0x00d0, B:65:0x0146, B:66:0x014b, B:44:0x0092, B:45:0x0097, B:46:0x0098, B:67:0x014c, B:68:0x0151, B:32:0x0070, B:69:0x0152, B:70:0x0159, B:71:0x015a, B:72:0x0161, B:73:0x0162, B:74:0x0167, B:54:0x00b0, B:29:0x0063), top: B:80:0x0003, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d0 A[Catch: all -> 0x0013, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:8:0x000d, B:12:0x0016, B:14:0x0021, B:15:0x0026, B:17:0x0039, B:19:0x0040, B:21:0x0046, B:23:0x004a, B:25:0x0050, B:34:0x0076, B:35:0x0078, B:37:0x007c, B:39:0x0080, B:41:0x0086, B:43:0x008a, B:47:0x009b, B:49:0x00a3, B:51:0x00a7, B:57:0x00ba, B:58:0x00be, B:59:0x00c3, B:60:0x00c4, B:62:0x00d0, B:65:0x0146, B:66:0x014b, B:44:0x0092, B:45:0x0097, B:46:0x0098, B:67:0x014c, B:68:0x0151, B:32:0x0070, B:69:0x0152, B:70:0x0159, B:71:0x015a, B:72:0x0161, B:73:0x0162, B:74:0x0167, B:54:0x00b0, B:29:0x0063), top: B:80:0x0003, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0146 A[Catch: all -> 0x0013, TRY_ENTER, TryCatch #1 {, blocks: (B:4:0x0003, B:8:0x000d, B:12:0x0016, B:14:0x0021, B:15:0x0026, B:17:0x0039, B:19:0x0040, B:21:0x0046, B:23:0x004a, B:25:0x0050, B:34:0x0076, B:35:0x0078, B:37:0x007c, B:39:0x0080, B:41:0x0086, B:43:0x008a, B:47:0x009b, B:49:0x00a3, B:51:0x00a7, B:57:0x00ba, B:58:0x00be, B:59:0x00c3, B:60:0x00c4, B:62:0x00d0, B:65:0x0146, B:66:0x014b, B:44:0x0092, B:45:0x0097, B:46:0x0098, B:67:0x014c, B:68:0x0151, B:32:0x0070, B:69:0x0152, B:70:0x0159, B:71:0x015a, B:72:0x0161, B:73:0x0162, B:74:0x0167, B:54:0x00b0, B:29:0x0063), top: B:80:0x0003, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x014c A[Catch: all -> 0x0013, TryCatch #1 {, blocks: (B:4:0x0003, B:8:0x000d, B:12:0x0016, B:14:0x0021, B:15:0x0026, B:17:0x0039, B:19:0x0040, B:21:0x0046, B:23:0x004a, B:25:0x0050, B:34:0x0076, B:35:0x0078, B:37:0x007c, B:39:0x0080, B:41:0x0086, B:43:0x008a, B:47:0x009b, B:49:0x00a3, B:51:0x00a7, B:57:0x00ba, B:58:0x00be, B:59:0x00c3, B:60:0x00c4, B:62:0x00d0, B:65:0x0146, B:66:0x014b, B:44:0x0092, B:45:0x0097, B:46:0x0098, B:67:0x014c, B:68:0x0151, B:32:0x0070, B:69:0x0152, B:70:0x0159, B:71:0x015a, B:72:0x0161, B:73:0x0162, B:74:0x0167, B:54:0x00b0, B:29:0x0063), top: B:80:0x0003, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x00b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final synchronized void j(Context context) {
        boolean zA;
        Context context2;
        i iVarA;
        Context context3;
        Context context4;
        Application application;
        if (f15802p.get()) {
            return;
        }
        try {
            int i8 = FacebookActivity.f9273T;
            AbstractC0135g.g(context);
        } catch (ClassNotFoundException unused) {
        }
        if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == -1) {
            Log.w("P2.g", "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.");
        }
        Context applicationContext = context.getApplicationContext();
        h.e(applicationContext, "applicationContext.applicationContext");
        f15796i = applicationContext;
        a.d(context);
        Context context5 = f15796i;
        if (context5 == null) {
            h.l("applicationContext");
            throw null;
        }
        i(context5);
        String str = f15791d;
        if (str == null || str.length() == 0) {
            throw new m("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
        }
        String str2 = f15793f;
        if (str2 == null || str2.length() == 0) {
            throw new m("A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk.");
        }
        int i9 = 1;
        f15802p.set(true);
        I i10 = I.f15694a;
        int i11 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (!U2.a.b(I.class)) {
            try {
                I.f15694a.e();
                zA = I.f15697d.a();
            } catch (Throwable th) {
                U2.a.a(th, I.class);
                zA = false;
            }
            if (zA) {
                f15806t = true;
            }
            context2 = f15796i;
            if (context2 != null) {
                h.l("applicationContext");
                throw null;
            }
            if (context2 instanceof Application) {
                t.l();
            } else {
                t.l();
            }
            iVarA = i.f2714b.a();
            if (iVarA != null) {
                context4 = f15796i;
                if (context4 != null) {
                    h.l("applicationContext");
                    throw null;
                }
                application = (Application) context4;
                if (!U2.a.b(iVarA)) {
                    application.registerActivityLifecycleCallbacks(new c(i9));
                }
            }
            w.d();
            B.m();
            C0132d c0132d = C0132d.f4466c;
            context3 = f15796i;
            if (context3 != null) {
                h.l("applicationContext");
                throw null;
            }
            H.r(context3);
            q qVar = new q(i11);
            J0 j3 = new J0(15, (boolean) (objArr2 == true ? 1 : 0));
            j3.f5500x = new CountDownLatch(1);
            c().execute(new FutureTask(new y(j3, objArr == true ? 1 : 0, qVar)));
            C0145q.a(new K(19), EnumC0143o.Y);
            C0145q.a(new K(20), EnumC0143o.f4524y);
            C0145q.a(new K(21), EnumC0143o.f4518j0);
            C0145q.a(new K(22), EnumC0143o.f4519k0);
            C0145q.a(new K(23), EnumC0143o.f4520l0);
            c().execute(new FutureTask(new q(i9)));
            return;
        }
        zA = false;
        if (zA) {
            f15806t = true;
        }
        context2 = f15796i;
        if (context2 != null) {
            h.l("applicationContext");
            throw null;
        }
        if ((context2 instanceof Application) || !I.c()) {
            t.l();
        } else {
            Context context6 = f15796i;
            if (context6 == null) {
                h.l("applicationContext");
                throw null;
            }
            J2.d.c((Application) context6, f15791d);
        }
        iVarA = i.f2714b.a();
        if (iVarA != null) {
            context4 = f15796i;
            if (context4 != null) {
                h.l("applicationContext");
                throw null;
            }
            application = (Application) context4;
            if (!U2.a.b(iVarA)) {
                try {
                    application.registerActivityLifecycleCallbacks(new c(i9));
                } catch (Throwable th2) {
                    U2.a.a(th2, iVarA);
                }
            }
        }
        w.d();
        B.m();
        C0132d c0132d2 = C0132d.f4466c;
        context3 = f15796i;
        if (context3 != null) {
            h.l("applicationContext");
            throw null;
        }
        H.r(context3);
        q qVar2 = new q(i11);
        J0 j8 = new J0(15, (boolean) (objArr2 == true ? 1 : 0));
        j8.f5500x = new CountDownLatch(1);
        c().execute(new FutureTask(new y(j8, objArr == true ? 1 : 0, qVar2)));
        C0145q.a(new K(19), EnumC0143o.Y);
        C0145q.a(new K(20), EnumC0143o.f4524y);
        C0145q.a(new K(21), EnumC0143o.f4518j0);
        C0145q.a(new K(22), EnumC0143o.f4519k0);
        C0145q.a(new K(23), EnumC0143o.f4520l0);
        c().execute(new FutureTask(new q(i9)));
        return;
        throw th;
    }
}

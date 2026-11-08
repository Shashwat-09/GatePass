package U3;

import C3.d;
import C3.e;
import C4.n;
import F.c;
import M1.RunnableC0087i;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f6604n = TimeUnit.DAYS.toMillis(366);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static volatile ScheduledExecutorService f6605o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f6606p = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f6608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ScheduledFuture f6610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f6612f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6613g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public M3.a f6614h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C3.a f6615i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f6616k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicInteger f6617l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ScheduledExecutorService f6618m;

    public a(Context context) {
        boolean zBooleanValue;
        String packageName = context.getPackageName();
        this.f6607a = new Object();
        this.f6609c = 0;
        this.f6612f = new HashSet();
        this.f6613g = true;
        this.f6615i = C3.a.f971a;
        this.f6616k = new HashMap();
        this.f6617l = new AtomicInteger(0);
        z.e("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        WorkSource workSource = null;
        this.f6614h = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.j = "wake:com.google.firebase.iid.WakeLockHolder";
        } else {
            this.j = "wake:com.google.firebase.iid.WakeLockHolder".length() != 0 ? "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder") : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb = new StringBuilder(29);
            sb.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new n(sb.toString());
        }
        this.f6608b = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        Method method = e.f982a;
        synchronized (e.class) {
            Boolean bool = e.f986e;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = c.a(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
                e.f986e = Boolean.valueOf(zBooleanValue);
            }
        }
        if (zBooleanValue) {
            int i8 = d.f981a;
            packageName = packageName == null || packageName.trim().isEmpty() ? context.getPackageName() : packageName;
            if (context.getPackageManager() != null && packageName != null) {
                try {
                    ApplicationInfo applicationInfoB = E3.c.a(context).b(packageName, 0);
                    if (applicationInfoB == null) {
                        Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(packageName));
                    } else {
                        int i9 = applicationInfoB.uid;
                        workSource = new WorkSource();
                        e.a(workSource, i9, packageName);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.e("WorkSourceUtil", "Could not find package: ".concat(packageName));
                }
            }
            if (workSource != null) {
                try {
                    this.f6608b.setWorkSource(workSource);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e2) {
                    Log.wtf("WakeLock", e2.toString());
                }
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = f6605o;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (f6606p) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = f6605o;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f6605o = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f6618m = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public final void a(long j) {
        this.f6617l.incrementAndGet();
        long jMax = Math.max(Math.min(Long.MAX_VALUE, f6604n), 1L);
        if (j > 0) {
            jMax = Math.min(j, jMax);
        }
        synchronized (this.f6607a) {
            try {
                if (!b()) {
                    this.f6614h = M3.a.f3701v;
                    this.f6608b.acquire();
                    this.f6615i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.f6609c++;
                if (this.f6613g) {
                    TextUtils.isEmpty(null);
                }
                b bVar = (b) this.f6616k.get(null);
                if (bVar == null) {
                    bVar = new b();
                    this.f6616k.put(null, bVar);
                }
                bVar.f6619a++;
                this.f6615i.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j3 = Long.MAX_VALUE - jElapsedRealtime > jMax ? jElapsedRealtime + jMax : Long.MAX_VALUE;
                if (j3 > this.f6611e) {
                    this.f6611e = j3;
                    ScheduledFuture scheduledFuture = this.f6610d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f6610d = this.f6618m.schedule(new RunnableC0087i(this, 13), jMax, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        boolean z7;
        synchronized (this.f6607a) {
            z7 = this.f6609c > 0;
        }
        return z7;
    }

    public final void c() {
        if (this.f6617l.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.j).concat(" release without a matched acquire!"));
        }
        synchronized (this.f6607a) {
            try {
                if (this.f6613g) {
                    TextUtils.isEmpty(null);
                }
                if (this.f6616k.containsKey(null)) {
                    b bVar = (b) this.f6616k.get(null);
                    if (bVar != null) {
                        int i8 = bVar.f6619a - 1;
                        bVar.f6619a = i8;
                        if (i8 == 0) {
                            this.f6616k.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.j).concat(" counter does not exist"));
                }
                e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        HashSet hashSet = this.f6612f;
        if (hashSet.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        hashSet.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public final void e() {
        synchronized (this.f6607a) {
            try {
                if (b()) {
                    if (this.f6613g) {
                        int i8 = this.f6609c - 1;
                        this.f6609c = i8;
                        if (i8 > 0) {
                            return;
                        }
                    } else {
                        this.f6609c = 0;
                    }
                    d();
                    Iterator it = this.f6616k.values().iterator();
                    while (it.hasNext()) {
                        ((b) it.next()).f6619a = 0;
                    }
                    this.f6616k.clear();
                    ScheduledFuture scheduledFuture = this.f6610d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.f6610d = null;
                        this.f6611e = 0L;
                    }
                    if (this.f6608b.isHeld()) {
                        try {
                            try {
                                this.f6608b.release();
                                if (this.f6614h != null) {
                                    this.f6614h = null;
                                }
                            } catch (RuntimeException e2) {
                                if (!e2.getClass().equals(RuntimeException.class)) {
                                    throw e2;
                                }
                                Log.e("WakeLock", String.valueOf(this.j).concat(" failed to release!"), e2);
                                if (this.f6614h != null) {
                                    this.f6614h = null;
                                }
                            }
                        } catch (Throwable th) {
                            if (this.f6614h != null) {
                                this.f6614h = null;
                            }
                            throw th;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.j).concat(" should be held!"));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

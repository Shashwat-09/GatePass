package B2;

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
import p001a0.g;
import p022e2.u;
import p047k2.d;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f408n = TimeUnit.DAYS.toMillis(366);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static volatile ScheduledExecutorService f409o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f410p = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ScheduledFuture f414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f417g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p101w2.a f418h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p047k2.a f419i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f420k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicInteger f421l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ScheduledExecutorService f422m;

    public a(Context context) {
        boolean zBooleanValue;
        String packageName = context.getPackageName();
        this.f411a = new Object();
        this.f413c = 0;
        this.f416f = new HashSet();
        this.f417g = true;
        this.f419i = p047k2.a.f5896a;
        this.f420k = new HashMap();
        this.f421l = new AtomicInteger(0);
        u.e("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        WorkSource workSource = null;
        this.f418h = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.j = "wake:com.google.firebase.iid.WakeLockHolder";
        } else {
            this.j = "wake:com.google.firebase.iid.WakeLockHolder".length() != 0 ? "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder") : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb = new StringBuilder(29);
            sb.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new E0.c(sb.toString());
        }
        this.f412b = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        Method method = d.f5905a;
        synchronized (d.class) {
            Boolean bool = d.f5909e;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = g.a(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
                d.f5909e = Boolean.valueOf(zBooleanValue);
            }
        }
        if (zBooleanValue) {
            int i5 = p047k2.c.f5904a;
            packageName = packageName == null || packageName.trim().isEmpty() ? context.getPackageName() : packageName;
            if (context.getPackageManager() != null && packageName != null) {
                try {
                    ApplicationInfo applicationInfo = p056m2.c.a(context).f6479a.getPackageManager().getApplicationInfo(packageName, 0);
                    if (applicationInfo == null) {
                        Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(packageName));
                    } else {
                        int i6 = applicationInfo.uid;
                        workSource = new WorkSource();
                        d.a(workSource, i6, packageName);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.e("WorkSourceUtil", "Could not find package: ".concat(packageName));
                }
            }
            if (workSource != null) {
                try {
                    this.f412b.setWorkSource(workSource);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e5) {
                    Log.wtf("WakeLock", e5.toString());
                }
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = f409o;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (f410p) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = f409o;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f409o = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f422m = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public final void a(long j) {
        this.f421l.incrementAndGet();
        long jMax = Math.max(Math.min(Long.MAX_VALUE, f408n), 1L);
        if (j > 0) {
            jMax = Math.min(j, jMax);
        }
        synchronized (this.f411a) {
            try {
                if (!b()) {
                    this.f418h = p101w2.a.f8745P;
                    this.f412b.acquire();
                    this.f419i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.f413c++;
                if (this.f417g) {
                    TextUtils.isEmpty(null);
                }
                c cVar = (c) this.f420k.get(null);
                if (cVar == null) {
                    cVar = new c();
                    this.f420k.put(null, cVar);
                }
                cVar.f425a++;
                this.f419i.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j5 = Long.MAX_VALUE - jElapsedRealtime > jMax ? jElapsedRealtime + jMax : Long.MAX_VALUE;
                if (j5 > this.f415e) {
                    this.f415e = j5;
                    ScheduledFuture scheduledFuture = this.f414d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f414d = this.f422m.schedule(new b(0, this), jMax, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        boolean z5;
        synchronized (this.f411a) {
            z5 = this.f413c > 0;
        }
        return z5;
    }

    public final void c() {
        if (this.f421l.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.j).concat(" release without a matched acquire!"));
        }
        synchronized (this.f411a) {
            try {
                if (this.f417g) {
                    TextUtils.isEmpty(null);
                }
                if (this.f420k.containsKey(null)) {
                    c cVar = (c) this.f420k.get(null);
                    if (cVar != null) {
                        int i5 = cVar.f425a - 1;
                        cVar.f425a = i5;
                        if (i5 == 0) {
                            this.f420k.remove(null);
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
        HashSet hashSet = this.f416f;
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
        synchronized (this.f411a) {
            try {
                if (b()) {
                    if (this.f417g) {
                        int i5 = this.f413c - 1;
                        this.f413c = i5;
                        if (i5 > 0) {
                            return;
                        }
                    } else {
                        this.f413c = 0;
                    }
                    d();
                    Iterator it = this.f420k.values().iterator();
                    while (it.hasNext()) {
                        ((c) it.next()).f425a = 0;
                    }
                    this.f420k.clear();
                    ScheduledFuture scheduledFuture = this.f414d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.f414d = null;
                        this.f415e = 0L;
                    }
                    if (this.f412b.isHeld()) {
                        try {
                            try {
                                this.f412b.release();
                                if (this.f418h != null) {
                                    this.f418h = null;
                                }
                            } catch (RuntimeException e5) {
                                if (!e5.getClass().equals(RuntimeException.class)) {
                                    throw e5;
                                }
                                Log.e("WakeLock", String.valueOf(this.j).concat(" failed to release!"), e5);
                                if (this.f418h != null) {
                                    this.f418h = null;
                                }
                            }
                        } catch (Throwable th) {
                            if (this.f418h != null) {
                                this.f418h = null;
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

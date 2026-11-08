package x4;

import C4.i;
import C4.q;
import D4.l;
import R3.C0247y;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.tika.utils.StringUtils;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f16452k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p131t.e f16453l = new p131t.e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f16456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f16457d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f16460g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final N4.a f16461h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f16458e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f16459f = new AtomicBoolean();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f16462i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    public f(Context context, String str, h hVar) {
        ?? arrayList;
        int i8 = 0;
        this.f16454a = context;
        z.d(str);
        this.f16455b = str;
        this.f16456c = hVar;
        a aVar = FirebaseInitProvider.f10239v;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new C4.e((String) it.next(), i8));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        l lVar = l.f1325v;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        int i9 = 1;
        arrayList3.add(new C4.e(new FirebaseCommonRegistrar(), i9));
        arrayList3.add(new C4.e(new ExecutorsRegistrar(), i9));
        arrayList4.add(C4.c.c(context, Context.class, new Class[0]));
        arrayList4.add(C4.c.c(this, f.class, new Class[0]));
        arrayList4.add(C4.c.c(hVar, h.class, new Class[0]));
        C0247y c0247y = new C0247y(27);
        if (((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked() && FirebaseInitProvider.f10240w.get()) {
            arrayList4.add(C4.c.c(aVar, a.class, new Class[0]));
        }
        i iVar = new i(arrayList3, arrayList4, c0247y);
        this.f16457d = iVar;
        Trace.endSection();
        this.f16460g = new q(new C4.h(this, 2, context));
        this.f16461h = iVar.c(L4.d.class);
        c cVar = new c(this);
        a();
        if (this.f16458e.get()) {
            p164x3.d.f16379z.f16380v.get();
        }
        this.f16462i.add(cVar);
        Trace.endSection();
    }

    public static ArrayList c() {
        ArrayList arrayList = new ArrayList();
        synchronized (f16452k) {
            try {
                for (f fVar : (p131t.d) f16453l.values()) {
                    fVar.a();
                    arrayList.add(fVar.f16455b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static f d() {
        f fVar;
        synchronized (f16452k) {
            try {
                fVar = (f) f16453l.get("[DEFAULT]");
                if (fVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + C3.b.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((L4.d) fVar.f16461h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public static f e(String str) {
        f fVar;
        String str2;
        synchronized (f16452k) {
            try {
                fVar = (f) f16453l.get(str.trim());
                if (fVar == null) {
                    ArrayList arrayListC = c();
                    if (arrayListC.isEmpty()) {
                        str2 = StringUtils.EMPTY;
                    } else {
                        str2 = "Available app names: " + TextUtils.join(", ", arrayListC);
                    }
                    throw new IllegalStateException("FirebaseApp with name " + str + " doesn't exist. " + str2);
                }
                ((L4.d) fVar.f16461h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public static f h(Context context) {
        synchronized (f16452k) {
            try {
                if (f16453l.containsKey("[DEFAULT]")) {
                    return d();
                }
                h hVarA = h.a(context);
                if (hVarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return i(context, "[DEFAULT]", hVarA);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static f i(Context context, String str, h hVar) {
        f fVar;
        AtomicReference atomicReference = d.f16449a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = d.f16449a;
            if (atomicReference2.get() == null) {
                d dVar = new d();
                do {
                    if (atomicReference2.compareAndSet(null, dVar)) {
                        p164x3.d.a(application);
                        p164x3.d dVar2 = p164x3.d.f16379z;
                        dVar2.getClass();
                        synchronized (dVar2) {
                            dVar2.f16382x.add(dVar);
                        }
                        break;
                    }
                } while (atomicReference2.get() == null);
            }
        }
        String strTrim = str.trim();
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f16452k) {
            p131t.e eVar = f16453l;
            z.i("FirebaseApp name " + strTrim + " already exists!", !eVar.containsKey(strTrim));
            z.h(context, "Application context cannot be null.");
            fVar = new f(context, strTrim, hVar);
            eVar.put(strTrim, fVar);
        }
        fVar.g();
        return fVar;
    }

    public final void a() {
        z.i("FirebaseApp was deleted", !this.f16459f.get());
    }

    public final void b() {
        if (this.f16459f.compareAndSet(false, true)) {
            synchronized (f16452k) {
                f16453l.remove(this.f16455b);
            }
            Iterator it = this.j.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        fVar.a();
        return this.f16455b.equals(fVar.f16455b);
    }

    public final String f() {
        StringBuilder sb = new StringBuilder();
        a();
        byte[] bytes = this.f16455b.getBytes(Charset.defaultCharset());
        sb.append(bytes == null ? null : Base64.encodeToString(bytes, 11));
        sb.append("+");
        a();
        byte[] bytes2 = this.f16456c.f16469b.getBytes(Charset.defaultCharset());
        sb.append(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null);
        return sb.toString();
    }

    public final void g() {
        HashMap map;
        if (!((UserManager) this.f16454a.getSystemService(UserManager.class)).isUserUnlocked()) {
            StringBuilder sb = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb.append(this.f16455b);
            Log.i("FirebaseApp", sb.toString());
            Context context = this.f16454a;
            AtomicReference atomicReference = e.f16450b;
            if (atomicReference.get() == null) {
                e eVar = new e(context);
                while (!atomicReference.compareAndSet(null, eVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(eVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb2.append(this.f16455b);
        Log.i("FirebaseApp", sb2.toString());
        i iVar = this.f16457d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.f16455b);
        AtomicReference atomicReference2 = iVar.f1014f;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (!atomicReference2.compareAndSet(null, boolValueOf)) {
            if (atomicReference2.get() != null) {
                ((L4.d) this.f16461h.get()).b();
            }
        }
        synchronized (iVar) {
            map = new HashMap(iVar.f1009a);
        }
        iVar.g(map, zEquals);
        ((L4.d) this.f16461h.get()).b();
    }

    public final int hashCode() {
        return this.f16455b.hashCode();
    }

    public final boolean j() {
        boolean z7;
        a();
        S4.a aVar = (S4.a) this.f16460g.get();
        synchronized (aVar) {
            z7 = aVar.f6204d;
        }
        return z7;
    }

    public final void k(boolean z7) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        Iterator it = this.f16462i.iterator();
        while (it.hasNext()) {
            f fVar = ((c) it.next()).f16448a;
            if (!z7) {
                ((L4.d) fVar.f16461h.get()).b();
            }
        }
    }

    public final void l(Boolean bool) {
        a();
        S4.a aVar = (S4.a) this.f16460g.get();
        synchronized (aVar) {
            try {
                if (bool == null) {
                    aVar.f6202b.edit().remove("firebase_data_collection_default_enabled").apply();
                    aVar.b(aVar.a());
                } else {
                    boolean zEquals = Boolean.TRUE.equals(bool);
                    aVar.f6202b.edit().putBoolean("firebase_data_collection_default_enabled", zEquals).apply();
                    aVar.b(zEquals);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        p025d0.a aVar = new p025d0.a(this);
        aVar.w(this.f16455b, "name");
        aVar.w(this.f16456c, "options");
        return aVar.toString();
    }
}

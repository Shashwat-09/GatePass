package F2;

import C3.C0041d;
import I2.o;
import J2.l;
import W.j;
import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Trace;
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
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p017d2.ComponentCallbacks2C0268d;
import p022e2.u;
import p030g0.k;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f752k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final W.b f753l = new W.b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I2.h f757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f760g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final T2.a f761h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f762i;
    public final CopyOnWriteArrayList j;

    public g(i iVar, Context context, String str) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.f758e = atomicBoolean;
        this.f759f = new AtomicBoolean();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f762i = copyOnWriteArrayList;
        this.j = new CopyOnWriteArrayList();
        this.f754a = context;
        u.d(str);
        this.f755b = str;
        this.f756c = iVar;
        a aVar = FirebaseInitProvider.f4260P;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayListI = new C0041d(context, 8, new p014c3.c(11, ComponentDiscoveryService.class)).i();
        Trace.endSection();
        Trace.beginSection("Runtime");
        l lVar = l.INSTANCE;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.addAll(arrayListI);
        int i5 = 1;
        arrayList.add(new I2.d(i5, new FirebaseCommonRegistrar()));
        arrayList.add(new I2.d(i5, new ExecutorsRegistrar()));
        arrayList2.add(I2.b.c(context, Context.class, new Class[0]));
        arrayList2.add(I2.b.c(this, g.class, new Class[0]));
        arrayList2.add(I2.b.c(iVar, i.class, new Class[0]));
        R2.e eVar = new R2.e(7);
        if (k.a(context) && FirebaseInitProvider.f4261Q.get()) {
            arrayList2.add(I2.b.c(aVar, a.class, new Class[0]));
        }
        I2.h hVar = new I2.h(lVar, arrayList, arrayList2, eVar);
        this.f757d = hVar;
        Trace.endSection();
        this.f760g = new o(new c(this, 0, context));
        this.f761h = hVar.d(R2.d.class);
        d dVar = new d(this);
        a();
        if (atomicBoolean.get()) {
            ComponentCallbacks2C0268d.f4287T.f4288P.get();
        }
        copyOnWriteArrayList.add(dVar);
        Trace.endSection();
    }

    public static ArrayList c() {
        ArrayList arrayList = new ArrayList();
        synchronized (f752k) {
            try {
                for (g gVar : (j) f753l.values()) {
                    gVar.a();
                    arrayList.add(gVar.f755b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static g d() {
        g gVar;
        synchronized (f752k) {
            try {
                gVar = (g) f753l.getOrDefault("[DEFAULT]", null);
                if (gVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + p047k2.b.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((R2.d) gVar.f761h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    public static g e(String str) {
        g gVar;
        String str2;
        synchronized (f752k) {
            try {
                gVar = (g) f753l.getOrDefault(str.trim(), null);
                if (gVar == null) {
                    ArrayList arrayListC = c();
                    if (arrayListC.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = "Available app names: " + TextUtils.join(", ", arrayListC);
                    }
                    throw new IllegalStateException("FirebaseApp with name " + str + " doesn't exist. " + str2);
                }
                ((R2.d) gVar.f761h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    public static g h(i iVar, Context context, String str) {
        g gVar;
        AtomicReference atomicReference = e.f749a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = e.f749a;
            if (atomicReference2.get() == null) {
                e eVar = new e();
                do {
                    if (atomicReference2.compareAndSet(null, eVar)) {
                        ComponentCallbacks2C0268d.a(application);
                        ComponentCallbacks2C0268d componentCallbacks2C0268d = ComponentCallbacks2C0268d.f4287T;
                        componentCallbacks2C0268d.getClass();
                        synchronized (componentCallbacks2C0268d) {
                            componentCallbacks2C0268d.f4290R.add(eVar);
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
        synchronized (f752k) {
            W.b bVar = f753l;
            u.i("FirebaseApp name " + strTrim + " already exists!", !bVar.containsKey(strTrim));
            u.h(context, "Application context cannot be null.");
            gVar = new g(iVar, context, strTrim);
            bVar.put(strTrim, gVar);
        }
        gVar.g();
        return gVar;
    }

    public static g i(Context context) {
        synchronized (f752k) {
            try {
                if (f753l.containsKey("[DEFAULT]")) {
                    return d();
                }
                i iVarA = i.a(context);
                if (iVarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return h(iVarA, context, "[DEFAULT]");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        u.i("FirebaseApp was deleted", !this.f759f.get());
    }

    public final void b() {
        if (this.f759f.compareAndSet(false, true)) {
            synchronized (f752k) {
                f753l.remove(this.f755b);
            }
            Iterator it = this.j.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        gVar.a();
        return this.f755b.equals(gVar.f755b);
    }

    public final String f() {
        StringBuilder sb = new StringBuilder();
        a();
        byte[] bytes = this.f755b.getBytes(Charset.defaultCharset());
        sb.append(bytes == null ? null : Base64.encodeToString(bytes, 11));
        sb.append("+");
        a();
        byte[] bytes2 = this.f756c.f765b.getBytes(Charset.defaultCharset());
        sb.append(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null);
        return sb.toString();
    }

    public final void g() {
        Context context = this.f754a;
        boolean zA = k.a(context);
        String str = this.f755b;
        if (zA) {
            StringBuilder sb = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
            a();
            sb.append(str);
            Log.i("FirebaseApp", sb.toString());
            a();
            this.f757d.h("[DEFAULT]".equals(str));
            ((R2.d) this.f761h.get()).b();
            return;
        }
        StringBuilder sb2 = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
        a();
        sb2.append(str);
        Log.i("FirebaseApp", sb2.toString());
        AtomicReference atomicReference = f.f750b;
        if (atomicReference.get() == null) {
            f fVar = new f(context);
            while (!atomicReference.compareAndSet(null, fVar)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            context.registerReceiver(fVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        }
    }

    public final int hashCode() {
        return this.f755b.hashCode();
    }

    public final void j(boolean z5) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        Iterator it = this.f762i.iterator();
        while (it.hasNext()) {
            g gVar = ((d) it.next()).f748a;
            if (!z5) {
                ((R2.d) gVar.f761h.get()).b();
            }
        }
    }

    public final void k(Boolean bool) {
        a();
        Y2.a aVar = (Y2.a) this.f760g.get();
        synchronized (aVar) {
            try {
                if (bool == null) {
                    aVar.f2565b.edit().remove("firebase_data_collection_default_enabled").apply();
                    aVar.b(aVar.a());
                } else {
                    boolean zEquals = Boolean.TRUE.equals(bool);
                    aVar.f2565b.edit().putBoolean("firebase_data_collection_default_enabled", zEquals).apply();
                    aVar.b(zEquals);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        S3.b bVar = new S3.b((Object) this);
        bVar.E(this.f755b, "name");
        bVar.E(this.f756c, "options");
        return bVar.toString();
    }
}

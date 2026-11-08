package O5;

import R3.W;
import android.app.ActivityManager;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.util.DisplayMetrics;
import android.util.Log;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import p116q0.AbstractC0665l;
import p160x.f;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f4372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f4376g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f4377h;

    public static String c(Context context, String str) {
        File file = new File(str);
        try {
            String canonicalPath = file.getCanonicalPath();
            StringBuilder sbB = f.b(context.getApplicationContext().getFilesDir().getCanonicalPath());
            sbB.append(File.separator);
            boolean zStartsWith = canonicalPath.startsWith(sbB.toString());
            boolean zEndsWith = canonicalPath.endsWith(".so");
            if (zStartsWith && zEndsWith) {
                return canonicalPath;
            }
            Log.e("FlutterLoader", "External path " + canonicalPath + " rejected; not overriding aot-shared-library-name.");
            return null;
        } catch (IOException unused) {
            Log.e("FlutterLoader", "External path " + file.getPath() + " is not a valid path. Please ensure this shared AOT library exists.");
            return null;
        }
    }

    public static void d(Context context, String str, ArrayList arrayList) {
        String strC;
        try {
            strC = c(context, str);
        } catch (IOException e2) {
            Log.e("FlutterLoader", "Error while validating AOT shared library name flag: " + str, e2);
            strC = null;
        }
        if (strC != null) {
            arrayList.add(0, K5.e.f3098a.f3095a + strC);
            return;
        }
        Log.e("FlutterLoader", "Skipping unsafe AOT shared library name flag: " + str + ". Please ensure that the library is vetted and placed in your application's internal storage.");
    }

    public void a(Context context, String[] strArr) {
        boolean z7;
        boolean z8;
        Iterator it;
        if (this.f4371b) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("ensureInitializationComplete must be called on the main thread");
        }
        if (((p099n4.e) this.f4373d) == null) {
            throw new IllegalStateException("ensureInitializationComplete must be called after startInitialization");
        }
        try {
            p066i6.a.c("FlutterLoader#ensureInitializationComplete");
            try {
                d dVar = (d) ((Future) this.f4377h).get();
                ArrayList arrayList = new ArrayList();
                arrayList.add("--icu-symbol-prefix=_binary_icudtl_dat");
                arrayList.add("--icu-native-lib-path=" + ((String) ((a) this.f4374e).f4359e) + File.separator + "libflutter.so");
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                if (bundle != null) {
                    z7 = false;
                    z8 = false;
                    for (Iterator it2 = K5.e.f3107k.iterator(); it2.hasNext(); it2 = it) {
                        K5.d dVar2 = (K5.d) it2.next();
                        String str = dVar2.f3096b;
                        if (!bundle.containsKey(str)) {
                            it = it2;
                        } else if (dVar2 == K5.e.f3106i) {
                            Log.w("FlutterLoader", "For testing purposes only: test flag specified in the manifest was loaded by the FlutterLoader.");
                            it = it2;
                        } else {
                            if (K5.e.f3108l.contains(dVar2)) {
                                throw new IllegalArgumentException(str + " is disabled and no longer allowed. Please remove this flag from your application manifest.");
                            }
                            B5.a aVar = K5.e.f3109m;
                            if (((K5.d) aVar.get(dVar2)) != null) {
                                StringBuilder sb = new StringBuilder();
                                it = it2;
                                sb.append("If you are trying to specify ");
                                sb.append(str);
                                sb.append(" in your application manifest, please make sure to use the new metadata key name: ");
                                sb.append(((K5.d) aVar.get(dVar2)).f3096b);
                                Log.w("FlutterLoader", sb.toString());
                            } else {
                                it = it2;
                                if (!dVar2.f3097c) {
                                    Log.e("FlutterLoader", "Flag with metadata key " + str + " is not allowed in release builds and will be ignored if specified in the application manifest or via the command line.");
                                }
                            }
                            if (dVar2 == K5.e.f3102e) {
                                z7 = true;
                            } else if (dVar2 == K5.e.j) {
                                z8 = true;
                            } else {
                                K5.d dVar3 = K5.e.f3105h;
                                if (dVar2 == dVar3) {
                                    this.f4370a = bundle.getBoolean(dVar3.f3096b, false);
                                } else if (dVar2 == K5.e.f3098a || dVar2 == K5.e.f3099b) {
                                    String string = bundle.getString(str);
                                    if (string == null) {
                                        Log.e("FlutterLoader", "Flag " + str + " was specified with an empty path. Please specify a path to the desired AOT shared library.");
                                    } else {
                                        d(context, string, arrayList);
                                    }
                                }
                            }
                            String str2 = dVar2.f3095a;
                            if (str2.endsWith("=")) {
                                Object obj = bundle.get(str);
                                String string2 = obj != null ? obj.toString() : null;
                                if (string2 == null) {
                                    Log.e("FlutterLoader", "Flag with metadata key " + str + " requires a value, but no value was found. Please specify a value.");
                                } else {
                                    arrayList.add(str2 + string2);
                                }
                            } else if (bundle.getBoolean(str, false)) {
                                arrayList.add(str2);
                            }
                        }
                    }
                } else {
                    z7 = false;
                    z8 = false;
                }
                if (strArr != null) {
                    for (String str3 : strArr) {
                        K5.d dVarA = K5.e.a(str3);
                        if (dVarA == null) {
                            arrayList.add(str3);
                        } else if (dVarA.equals(K5.e.f3106i)) {
                            Log.w("FlutterLoader", "For testing purposes only: test flag specified on the command line was loaded by the FlutterLoader.");
                        } else {
                            K5.d dVar4 = K5.e.f3098a;
                            if (dVarA.equals(dVar4) || dVarA.equals(K5.e.f3099b)) {
                                d(context, str3.substring(dVar4.f3095a.length()), arrayList);
                            } else if (dVarA.f3097c) {
                                arrayList.add(str3);
                            } else {
                                Log.e("FlutterLoader", "Command line argument " + str3 + " is not allowed in release builds and will be ignored if specified in the application manifest or via the command line.");
                            }
                        }
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                K5.d dVar5 = K5.e.f3098a;
                sb2.append(dVar5.f3095a);
                sb2.append((String) ((a) this.f4374e).f4356b);
                arrayList.add(sb2.toString());
                arrayList.add(dVar5.f3095a + ((String) ((a) this.f4374e).f4359e) + File.separator + ((String) ((a) this.f4374e).f4356b));
                StringBuilder sb3 = new StringBuilder();
                sb3.append("--cache-dir-path=");
                sb3.append(dVar.f4369b);
                arrayList.add(sb3.toString());
                Object obj2 = ((a) this.f4374e).f4358d;
                arrayList.add("--domain-network-policy=" + ((String) ((a) this.f4374e).f4358d));
                ((p099n4.e) this.f4373d).getClass();
                if (!z7) {
                    ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    activityManager.getMemoryInfo(memoryInfo);
                    arrayList.add(K5.e.f3102e.f3095a + String.valueOf((int) ((memoryInfo.totalMem / 1000000.0d) / 2.0d)));
                }
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                arrayList.add("--resource-cache-max-bytes-threshold=" + (displayMetrics.widthPixels * displayMetrics.heightPixels * 48));
                arrayList.add("--prefetched-default-font-manager");
                if (!z8) {
                    arrayList.add(K5.e.j.f3095a + "true");
                }
                ((FlutterJNI) this.f4375f).init(context, (String[]) arrayList.toArray(new String[0]), null, dVar.f4368a, dVar.f4369b, SystemClock.uptimeMillis() - this.f4372c, Build.VERSION.SDK_INT);
                this.f4371b = true;
                Trace.endSection();
            } catch (Throwable th) {
                try {
                    Trace.endSection();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Exception e2) {
            Log.e("FlutterLoader", "Flutter initialization failed.", e2);
            throw new RuntimeException(e2);
        }
    }

    public String b(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append((String) ((a) this.f4374e).f4357c);
        return AbstractC0665l.i(sb, File.separator, str);
    }

    public void e(Context context) {
        p099n4.e eVar = new p099n4.e(9);
        if (((p099n4.e) this.f4373d) != null) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("startInitialization must be called on the main thread");
        }
        p066i6.a.c("FlutterLoader#startInitialization");
        try {
            Context applicationContext = context.getApplicationContext();
            this.f4373d = eVar;
            this.f4372c = SystemClock.uptimeMillis();
            this.f4374e = q7.a.n(applicationContext);
            W wB = W.b((DisplayManager) applicationContext.getSystemService("display"), (FlutterJNI) this.f4375f);
            ((FlutterJNI) wB.f5714c).setAsyncWaitForVsyncDelegate((io.flutter.view.b) wB.f5716e);
            this.f4377h = ((ExecutorService) this.f4376g).submit(new c(this, 0, applicationContext));
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}

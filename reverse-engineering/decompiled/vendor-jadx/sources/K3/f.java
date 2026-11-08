package K3;

import B.AbstractC0024l0;
import B.G;
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
import com.google.android.libraries.barhopper.RecognitionOptions;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import p088t2.u;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u f1530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f1532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FlutterJNI f1533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ExecutorService f1534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Future f1535g;

    public static String c(Context context, String str) throws IOException {
        if (!str.startsWith("--aot-shared-library-name=")) {
            throw new IllegalArgumentException("AOT shared library name flag was not specified correctly; please use --aot-shared-library-name=<path>.");
        }
        File file = new File(str.substring(26));
        try {
            String canonicalPath = file.getCanonicalPath();
            boolean zStartsWith = canonicalPath.startsWith(context.getApplicationContext().getFilesDir().getCanonicalPath() + File.separator);
            boolean zEndsWith = canonicalPath.endsWith(".so");
            if (zStartsWith && zEndsWith) {
                return "--aot-shared-library-name=".concat(canonicalPath);
            }
            Log.e("FlutterLoader", "External path " + canonicalPath + " rejected; not overriding aot-shared-library-name.");
            return null;
        } catch (IOException unused) {
            Log.e("FlutterLoader", "External path " + file.getPath() + " is not a valid path. Please ensure this shared AOT library exists.");
            return null;
        }
    }

    public final void a(Context context, String[] strArr) {
        if (this.f1529a) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("ensureInitializationComplete must be called on the main thread");
        }
        if (this.f1530b == null) {
            throw new IllegalStateException("ensureInitializationComplete must be called after startInitialization");
        }
        try {
            X3.a.b("FlutterLoader#ensureInitializationComplete");
            try {
                e eVar = (e) this.f1535g.get();
                ArrayList arrayList = new ArrayList();
                arrayList.add("--icu-symbol-prefix=_binary_icudtl_dat");
                arrayList.add("--icu-native-lib-path=" + ((String) this.f1532d.f1518e) + File.separator + "libflutter.so");
                if (strArr != null) {
                    for (String str : strArr) {
                        if (str.startsWith("--aot-shared-library-name=")) {
                            String strC = c(context, str);
                            if (strC != null) {
                                str = strC;
                                arrayList.add(str);
                            } else {
                                Log.w("FlutterLoader", "Skipping unsafe AOT shared library name flag: " + str + ". Please ensure that the library is vetted and placed in your application's internal storage.");
                            }
                        } else {
                            arrayList.add(str);
                        }
                    }
                }
                arrayList.add("--aot-shared-library-name=" + ((String) this.f1532d.f1515b));
                arrayList.add("--aot-shared-library-name=" + ((String) this.f1532d.f1518e) + File.separator + ((String) this.f1532d.f1515b));
                StringBuilder sb = new StringBuilder();
                sb.append("--cache-dir-path=");
                sb.append(eVar.f1528b);
                arrayList.add(sb.toString());
                Object obj = this.f1532d.f1517d;
                arrayList.add("--domain-network-policy=" + ((String) this.f1532d.f1517d));
                this.f1530b.getClass();
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), RecognitionOptions.ITF).metaData;
                int i5 = bundle != null ? bundle.getInt("io.flutter.embedding.android.OldGenHeapSize") : 0;
                if (i5 == 0) {
                    ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    activityManager.getMemoryInfo(memoryInfo);
                    i5 = (int) ((memoryInfo.totalMem / 1000000.0d) / 2.0d);
                }
                arrayList.add("--old-gen-heap-size=" + i5);
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                arrayList.add("--resource-cache-max-bytes-threshold=" + (displayMetrics.widthPixels * displayMetrics.heightPixels * 48));
                arrayList.add("--prefetched-default-font-manager");
                if (bundle != null) {
                    if (bundle.containsKey("io.flutter.embedding.android.EnableImpeller")) {
                        if (bundle.getBoolean("io.flutter.embedding.android.EnableImpeller")) {
                            arrayList.add("--enable-impeller=true");
                        } else {
                            arrayList.add("--enable-impeller=false");
                        }
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableVulkanValidation", false)) {
                        arrayList.add("--enable-vulkan-validation");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableOpenGLGPUTracing", false)) {
                        arrayList.add("--enable-opengl-gpu-tracing");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableVulkanGPUTracing", false)) {
                        arrayList.add("--enable-vulkan-gpu-tracing");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.DisableMergedPlatformUIThread", false)) {
                        throw new IllegalArgumentException("io.flutter.embedding.android.DisableMergedPlatformUIThread is no longer allowed.");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableFlutterGPU", false)) {
                        arrayList.add("--enable-flutter-gpu");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableSurfaceControl", false)) {
                        arrayList.add("--enable-surface-control");
                    }
                    String string = bundle.getString("io.flutter.embedding.android.ImpellerBackend");
                    if (string != null) {
                        arrayList.add("--impeller-backend=" + string);
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.ImpellerLazyShaderInitialization")) {
                        arrayList.add("--impeller-lazy-shader-mode");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.ImpellerAntialiasLines")) {
                        arrayList.add("--impeller-antialias-lines");
                    }
                }
                arrayList.add("--leak-vm=" + (bundle == null ? true : bundle.getBoolean("io.flutter.embedding.android.LeakVM", true) ? "true" : "false"));
                this.f1533e.init(context, (String[]) arrayList.toArray(new String[0]), null, eVar.f1527a, eVar.f1528b, SystemClock.uptimeMillis() - this.f1531c, Build.VERSION.SDK_INT);
                this.f1529a = true;
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
        } catch (Exception e5) {
            Log.e("FlutterLoader", "Flutter initialization failed.", e5);
            throw new RuntimeException(e5);
        }
    }

    public final String b(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append((String) this.f1532d.f1516c);
        return AbstractC0024l0.l(sb, File.separator, str);
    }

    public final void d(Context context) {
        u uVar = new u();
        if (this.f1530b != null) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("startInitialization must be called on the main thread");
        }
        X3.a.b("FlutterLoader#startInitialization");
        try {
            Context applicationContext = context.getApplicationContext();
            this.f1530b = uVar;
            this.f1531c = SystemClock.uptimeMillis();
            this.f1532d = a.a(applicationContext);
            G gA = G.a((DisplayManager) applicationContext.getSystemService("display"), this.f1533e);
            ((FlutterJNI) gA.f159b).setAsyncWaitForVsyncDelegate((io.flutter.view.a) gA.f161d);
            this.f1535g = this.f1534f.submit(new d(this, applicationContext));
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

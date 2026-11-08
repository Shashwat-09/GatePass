package O5;

import A2.h;
import R3.BinderC0246x0;
import R3.C0204i;
import R3.C0219n;
import R3.D0;
import R3.E0;
import R3.L1;
import R3.S1;
import android.content.Context;
import android.os.Build;
import android.os.Trace;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import org.apache.tika.utils.StringUtils;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Callable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4365v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f4366w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f4367x;

    public /* synthetic */ c(Object obj, int i8, Object obj2) {
        this.f4365v = i8;
        this.f4367x = obj;
        this.f4366w = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f4365v) {
            case 0:
                e eVar = (e) this.f4367x;
                Context context = (Context) this.f4366w;
                p066i6.a.c("FlutterLoader initTask");
                int i8 = 0;
                try {
                    try {
                        FlutterJNI flutterJNI = (FlutterJNI) eVar.f4375f;
                        flutterJNI.loadLibrary(context);
                        flutterJNI.updateRefreshRate();
                        ((ExecutorService) eVar.f4376g).execute(new h(this, 9));
                        File filesDir = context.getFilesDir();
                        if (filesDir == null) {
                            filesDir = new File(context.getDataDir().getPath(), "files");
                        }
                        String path = filesDir.getPath();
                        File codeCacheDir = context.getCodeCacheDir();
                        if (codeCacheDir == null) {
                            codeCacheDir = context.getCacheDir();
                        }
                        if (codeCacheDir == null) {
                            codeCacheDir = new File(context.getDataDir().getPath(), "cache");
                        }
                        String path2 = codeCacheDir.getPath();
                        File dir = context.getDir("flutter", 0);
                        if (dir == null) {
                            dir = new File(context.getDataDir().getPath(), "app_flutter");
                        }
                        dir.getPath();
                        d dVar = new d(path, path2);
                        Trace.endSection();
                        return dVar;
                    } catch (UnsatisfiedLinkError e2) {
                        if (!e2.toString().contains("couldn't find \"libflutter.so\"") && !e2.toString().contains("dlopen failed: library \"libflutter.so\" not found")) {
                            throw e2;
                        }
                        String property = System.getProperty("os.arch");
                        File file = new File((String) ((a) eVar.f4374e).f4359e);
                        String[] list = file.list();
                        ArrayList arrayList = new ArrayList();
                        String[] strArr = Build.SUPPORTED_ABIS;
                        int length = strArr.length;
                        int i9 = 0;
                        while (i9 < length) {
                            String str = strArr[i9];
                            StringBuilder sb = new StringBuilder();
                            sb.append("!");
                            String str2 = File.separator;
                            sb.append(str2);
                            sb.append("lib");
                            sb.append(str2);
                            sb.append(str);
                            String string = sb.toString();
                            String[] strArr2 = context.getApplicationInfo().splitSourceDirs;
                            ArrayList arrayList2 = new ArrayList();
                            if (strArr2 != null) {
                                int length2 = strArr2.length;
                                for (int i10 = i8; i10 < length2; i10++) {
                                    arrayList2.add(strArr2[i10] + string);
                                }
                                arrayList.addAll(arrayList2);
                            }
                            String str3 = context.getApplicationInfo().sourceDir;
                            if (str3 != null && !str3.isEmpty()) {
                                arrayList.add(str3 + string);
                            }
                            i9++;
                            i8 = 0;
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Could not load libflutter.so this is possibly because the application is running on an architecture that Flutter Android does not support (e.g. x86) see https://docs.flutter.dev/deployment/android#what-are-the-supported-target-architectures for more detail.\nApp is using cpu architecture: ");
                        sb2.append(property);
                        sb2.append(", and the native libraries directory (with path ");
                        sb2.append(file.getAbsolutePath());
                        sb2.append(") ");
                        sb2.append(file.exists() ? "contains the following files: " + Arrays.toString(list) : "does not exist");
                        sb2.append(arrayList.isEmpty() ? StringUtils.EMPTY : ", and the split and source libraries directory (with path(s) " + arrayList + ")");
                        sb2.append(".");
                        throw new UnsupportedOperationException(sb2.toString(), e2);
                    }
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            case 1:
                BinderC0246x0 binderC0246x0 = (BinderC0246x0) this.f4367x;
                binderC0246x0.f6117c.A();
                C0219n c0219n = binderC0246x0.f6117c.f5543x;
                L1.S(c0219n);
                return c0219n.h0((String) this.f4366w);
            case 2:
                BinderC0246x0 binderC0246x1 = (BinderC0246x0) this.f4367x;
                binderC0246x1.f6117c.A();
                return new C0204i(binderC0246x1.f6117c.o0(((S1) this.f4366w).f5660v));
            default:
                S1 s2 = (S1) this.f4366w;
                String str4 = s2.f5660v;
                z.g(str4);
                L1 l5 = (L1) this.f4367x;
                E0 e0F = l5.f(str4);
                D0 d8 = D0.ANALYTICS_STORAGE;
                if (e0F.i(d8) && E0.c(s2.f5648N, 100).i(d8)) {
                    return l5.a0(s2).E();
                }
                l5.a().f5706I.b("Analytics storage consent denied. Returning null app instance id");
                return null;
        }
    }

    public c(L1 l5, S1 s2) {
        this.f4365v = 3;
        this.f4366w = s2;
        Objects.requireNonNull(l5);
        this.f4367x = l5;
    }
}

package K3;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;
import p096v2.I4;
import p096v2.J4;
import p096v2.Q4;
import p096v2.R4;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1524a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1526c;

    public /* synthetic */ d(p104x3.c cVar, p108y3.a aVar) {
        this.f1525b = cVar;
        this.f1526c = aVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        String str2;
        String str3;
        J4 j5;
        int i5 = this.f1524a;
        String str4 = "";
        Object obj = this.f1526c;
        Object obj2 = this.f1525b;
        switch (i5) {
            case 0:
                f fVar = (f) obj;
                Context context = (Context) obj2;
                X3.a.b("FlutterLoader initTask");
                int i6 = 0;
                try {
                    try {
                        FlutterJNI flutterJNI = fVar.f1533e;
                        flutterJNI.loadLibrary(context);
                        flutterJNI.updateRefreshRate();
                        fVar.f1534f.execute(new A.d(14, this));
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
                        e eVar = new e(path, path2);
                        Trace.endSection();
                        return eVar;
                    } catch (UnsatisfiedLinkError e5) {
                        if (!e5.toString().contains("couldn't find \"libflutter.so\"") && !e5.toString().contains("dlopen failed: library \"libflutter.so\" not found")) {
                            throw e5;
                        }
                        String property = System.getProperty("os.arch");
                        File file = new File((String) fVar.f1532d.f1518e);
                        String[] list = file.list();
                        ArrayList arrayList = new ArrayList();
                        String[] strArr = Build.SUPPORTED_ABIS;
                        int length = strArr.length;
                        int i7 = 0;
                        while (i7 < length) {
                            String str5 = strArr[i7];
                            StringBuilder sb = new StringBuilder();
                            sb.append("!");
                            String str6 = File.separator;
                            sb.append(str6);
                            sb.append("lib");
                            sb.append(str6);
                            sb.append(str5);
                            String string = sb.toString();
                            String[] strArr2 = context.getApplicationInfo().splitSourceDirs;
                            ArrayList arrayList2 = new ArrayList();
                            if (strArr2 != null) {
                                int length2 = strArr2.length;
                                while (i6 < length2) {
                                    arrayList2.add(strArr2[i6] + string);
                                    i6++;
                                    str4 = str4;
                                }
                                str3 = str4;
                                arrayList.addAll(arrayList2);
                            } else {
                                str3 = str4;
                            }
                            String str7 = context.getApplicationInfo().sourceDir;
                            if (str7 != null && !str7.isEmpty()) {
                                arrayList.add(str7 + string);
                            }
                            i7++;
                            str4 = str3;
                            i6 = 0;
                        }
                        String str8 = str4;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Could not load libflutter.so this is possibly because the application is running on an architecture that Flutter Android does not support (e.g. x86) see https://docs.flutter.dev/deployment/android#what-are-the-supported-target-architectures for more detail.\nApp is using cpu architecture: ");
                        sb2.append(property);
                        sb2.append(", and the native libraries directory (with path ");
                        sb2.append(file.getAbsolutePath());
                        sb2.append(") ");
                        if (file.exists()) {
                            str = "contains the following files: " + Arrays.toString(list);
                        } else {
                            str = "does not exist";
                        }
                        sb2.append(str);
                        if (arrayList.isEmpty()) {
                            str2 = str8;
                        } else {
                            str2 = ", and the split and source libraries directory (with path(s) " + arrayList + ")";
                        }
                        sb2.append(str2);
                        sb2.append(".");
                        throw new UnsupportedOperationException(sb2.toString(), e5);
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
            default:
                p104x3.c cVar = (p104x3.c) obj2;
                p108y3.a aVar = (p108y3.a) obj;
                HashMap map = J4.f8308U;
                R4.b();
                int i8 = Q4.f8349a;
                R4.b();
                if (Boolean.parseBoolean("")) {
                    HashMap map2 = J4.f8308U;
                    if (map2.get("detectorTaskWithResource#run") == null) {
                        map2.put("detectorTaskWithResource#run", new J4("detectorTaskWithResource#run"));
                    }
                    j5 = (J4) map2.get("detectorTaskWithResource#run");
                } else {
                    j5 = I4.f8305V;
                }
                J4 j6 = j5;
                j6.a();
                try {
                    List listL = cVar.f8922Q.l(aVar);
                    j6.close();
                    return listL;
                } catch (Throwable th3) {
                    try {
                        j6.close();
                        throw th3;
                    } catch (Throwable th4) {
                        try {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            throw th3;
                        } catch (Exception unused) {
                            throw th3;
                        }
                    }
                }
        }
    }

    public d(f fVar, Context context) {
        this.f1526c = fVar;
        this.f1525b = context;
    }
}

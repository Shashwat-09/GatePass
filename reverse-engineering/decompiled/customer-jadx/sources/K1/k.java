package K1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p147v.l f3032a = new p147v.l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f3033b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static p099n4.e f3034c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? i.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static p099n4.e b() {
        p099n4.e eVar = new p099n4.e(6);
        f3034c = eVar;
        f3032a.j(eVar);
        return f3034c;
    }

    public static void c(Context context, boolean z7) {
        j jVarA;
        int i8;
        if (z7 || f3034c == null) {
            synchronized (f3033b) {
                if (!z7) {
                    try {
                        if (f3034c != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i9 = Build.VERSION.SDK_INT;
                if (i9 >= 28 && i9 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i10 = 0;
                    boolean z8 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z9 = file2.exists() && length2 > 0;
                    try {
                        long jA = a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                jVarA = j.a(file3);
                            } catch (IOException unused) {
                                b();
                                return;
                            }
                        } else {
                            jVarA = null;
                        }
                        if (jVarA != null && jVarA.f3030c == jA && (i8 = jVarA.f3029b) != 2) {
                            i10 = i8;
                        } else if (z8) {
                            i10 = 1;
                        } else if (z9) {
                            i10 = 2;
                        }
                        if (z7 && z9 && i10 != 1) {
                            i10 = 2;
                        }
                        if (jVarA != null && jVarA.f3029b == 2 && i10 == 1 && length < jVarA.f3031d) {
                            i10 = 3;
                        }
                        j jVar = new j(1, i10, jA, length2);
                        if (jVarA == null || !jVarA.equals(jVar)) {
                            try {
                                jVar.b(file3);
                            } catch (IOException unused2) {
                            }
                        }
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused3) {
                        b();
                        return;
                    }
                }
                b();
            }
        }
    }
}

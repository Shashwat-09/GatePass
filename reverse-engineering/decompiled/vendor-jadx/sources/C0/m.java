package C0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X.m f504a = new X.m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f505b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static D1.j f506c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? k.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static D1.j b() {
        D1.j jVar = new D1.j();
        f506c = jVar;
        f504a.j(jVar);
        return f506c;
    }

    public static void c(Context context, boolean z5) {
        l lVarA;
        int i5;
        if (z5 || f506c == null) {
            synchronized (f505b) {
                if (!z5) {
                    try {
                        if (f506c != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i6 = Build.VERSION.SDK_INT;
                if (i6 >= 28 && i6 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i7 = 0;
                    boolean z6 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z7 = file2.exists() && length2 > 0;
                    try {
                        long jA = a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                lVarA = l.a(file3);
                            } catch (IOException unused) {
                                b();
                                return;
                            }
                        } else {
                            lVarA = null;
                        }
                        if (lVarA != null && lVarA.f502c == jA && (i5 = lVarA.f501b) != 2) {
                            i7 = i5;
                        } else if (z6) {
                            i7 = 1;
                        } else if (z7) {
                            i7 = 2;
                        }
                        if (z5 && z7 && i7 != 1) {
                            i7 = 2;
                        }
                        if (lVarA != null && lVarA.f501b == 2 && i7 == 1 && length < lVarA.f503d) {
                            i7 = 3;
                        }
                        l lVar = new l(1, i7, jA, length2);
                        if (lVarA == null || !lVarA.equals(lVar)) {
                            try {
                                lVar.b(file3);
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

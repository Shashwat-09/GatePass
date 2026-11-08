package C3;

import android.app.AppOpsManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import p149v3.h;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f972a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f973b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Boolean f977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f978g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f979h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Boolean f980i;

    public static String a() throws Throwable {
        BufferedReader bufferedReader;
        if (f978g == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f978g = Application.getProcessName();
            } else {
                int iMyPid = f979h;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f979h = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        String str = "/proc/" + iMyPid + "/cmdline";
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(str));
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            try {
                                String line = bufferedReader.readLine();
                                z.g(line);
                                strTrim = line.trim();
                            } catch (IOException unused) {
                                if (bufferedReader != null) {
                                }
                                f978g = strTrim;
                                return f978g;
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                if (bufferedReader2 != null) {
                                    try {
                                        bufferedReader2.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th2;
                        }
                    } catch (IOException unused3) {
                        bufferedReader = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    try {
                        bufferedReader.close();
                    } catch (IOException unused4) {
                    }
                }
                f978g = strTrim;
            }
        }
        return f978g;
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean c(Context context, int i8) {
        if (e(i8, context, "com.google.android.gms")) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                h hVarA = h.a(context);
                hVarA.getClass();
                if (packageInfo != null) {
                    if (!h.d(packageInfo, false)) {
                        if (h.d(packageInfo, true)) {
                            if (!p149v3.g.a((Context) hVarA.f15417a)) {
                                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                            }
                        }
                    }
                    return true;
                }
                return false;
            } catch (PackageManager.NameNotFoundException unused) {
                if (Log.isLoggable("UidVerifier", 3)) {
                    Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                }
            }
        }
        return false;
    }

    public static boolean d(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f974c == null) {
            f974c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        f974c.booleanValue();
        if (f975d == null) {
            f975d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (f975d.booleanValue()) {
            return !b() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }

    public static boolean e(int i8, Context context, String str) {
        E3.b bVarA = E3.c.a(context);
        bVarA.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) bVarA.f1714v.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i8, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}

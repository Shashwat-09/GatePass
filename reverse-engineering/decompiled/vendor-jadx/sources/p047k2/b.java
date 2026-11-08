package p047k2;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f5897a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f5898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f5899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f5900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f5901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f5902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f5903g;

    public static String a() throws Throwable {
        BufferedReader bufferedReader;
        if (f5902f == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f5902f = Application.getProcessName();
            } else {
                int iMyPid = f5903g;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f5903g = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                strTrim = null;
                try {
                    if (iMyPid > 0) {
                        try {
                            String str = "/proc/" + iMyPid + "/cmdline";
                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                            try {
                                bufferedReader = new BufferedReader(new FileReader(str));
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                try {
                                    String line = bufferedReader.readLine();
                                    u.g(line);
                                    strTrim = line.trim();
                                    bufferedReader.close();
                                } catch (IOException unused) {
                                    if (bufferedReader != null) {
                                        bufferedReader.close();
                                    }
                                    f5902f = strTrim;
                                    return f5902f;
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
                    }
                } catch (IOException unused4) {
                }
                f5902f = strTrim;
            }
        }
        return f5902f;
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean c(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f5898b == null) {
            f5898b = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        f5898b.booleanValue();
        if (f5899c == null) {
            f5899c = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (f5899c.booleanValue()) {
            return !b() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }
}

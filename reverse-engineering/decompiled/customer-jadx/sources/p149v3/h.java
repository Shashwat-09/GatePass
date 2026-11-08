package p149v3;

import G3.b;
import K3.a;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import p122r0.g;
import p163x2.i;
import p163x2.m;
import p168y3.w;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static h f15416c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f15418b;

    public h(Context context) {
        this.f15417a = context.getApplicationContext();
    }

    public static h a(Context context) {
        z.g(context);
        synchronized (h.class) {
            if (f15416c == null) {
                m mVar = q.f15434a;
                synchronized (q.class) {
                    if (q.f15438e == null) {
                        q.f15438e = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                f15416c = new h(context);
            }
        }
        return f15416c;
    }

    public static final n c(PackageInfo packageInfo, n... nVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            o oVar = new o(packageInfo.signatures[0].toByteArray());
            for (int i8 = 0; i8 < nVarArr.length; i8++) {
                if (nVarArr[i8].equals(oVar)) {
                    return nVarArr[i8];
                }
            }
        }
        return null;
    }

    public static final boolean d(PackageInfo packageInfo, boolean z7) {
        PackageInfo packageInfo2;
        if (!z7) {
            packageInfo2 = packageInfo;
        } else if (packageInfo != null) {
            if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z7 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            packageInfo2 = packageInfo;
        } else {
            packageInfo2 = null;
        }
        if (packageInfo != null && packageInfo2.signatures != null) {
            if ((z7 ? c(packageInfo2, p.f15433a) : c(packageInfo2, p.f15433a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x01a9  */
    public boolean b(int i8) {
        t tVar;
        int length;
        boolean zI;
        ApplicationInfo applicationInfo;
        t tVar2;
        String[] packagesForUid = ((Context) this.f15417a).getPackageManager().getPackagesForUid(i8);
        Exception exc = null;
        boolean z7 = false;
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            tVar = new t(false, "no pkgs", null);
        } else {
            tVar = null;
            int i9 = 0;
            while (true) {
                if (i9 >= length) {
                    z.g(tVar);
                    break;
                }
                String str = packagesForUid[i9];
                if (str == null) {
                    tVar = new t(z7, "null pkg", exc);
                } else if (str.equals((String) this.f15418b)) {
                    tVar = t.f15444d;
                } else {
                    m mVar = q.f15434a;
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            q.b();
                            zI = ((w) q.f15436c).I();
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th;
                        }
                    } catch (b | RemoteException e2) {
                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                        zI = z7;
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    if (zI) {
                        boolean zA = g.a((Context) this.f15417a);
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                        try {
                            z.g(q.f15438e);
                            try {
                                q.b();
                                Context context = (Context) F3.b.K(F3.b.J(new F3.b(q.f15438e)));
                                try {
                                    w wVar = (w) q.f15436c;
                                    Parcel parcelE = wVar.e();
                                    int i10 = a.f3066a;
                                    parcelE.writeInt(1);
                                    int iK = g.K(parcelE, 20293);
                                    g.H(parcelE, 1, str);
                                    g.M(parcelE, 2, 4);
                                    parcelE.writeInt(zA ? 1 : 0);
                                    g.M(parcelE, 3, 4);
                                    parcelE.writeInt(0);
                                    g.F(parcelE, 4, new F3.b(context));
                                    g.M(parcelE, 5, 4);
                                    parcelE.writeInt(0);
                                    g.M(parcelE, 6, 4);
                                    parcelE.writeInt(1);
                                    g.L(parcelE, iK);
                                    Parcel parcelB = wVar.b(parcelE, 6);
                                    r rVar = (r) a.a(parcelB, r.CREATOR);
                                    parcelB.recycle();
                                    if (rVar.f15439v) {
                                        i.r(rVar.f15442y);
                                        tVar = new t(true, null, null);
                                    } else {
                                        String str2 = rVar.f15440w;
                                        PackageManager.NameNotFoundException nameNotFoundException = m.j(rVar.f15441x) == 4 ? new PackageManager.NameNotFoundException() : null;
                                        if (str2 == null) {
                                            str2 = "error checking package certificate";
                                        }
                                        i.r(rVar.f15442y);
                                        m.j(rVar.f15441x);
                                        tVar = new t(false, str2, nameNotFoundException);
                                    }
                                } catch (RemoteException e8) {
                                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e8);
                                    tVar2 = new t(false, "module call", e8);
                                    tVar = tVar2;
                                }
                            } catch (b e9) {
                                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e9);
                                tVar2 = new t(false, "module init: ".concat(String.valueOf(e9.getMessage())), e9);
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                        } catch (Throwable th2) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                            throw th2;
                        }
                    } else {
                        try {
                            PackageInfo packageInfo = ((Context) this.f15417a).getPackageManager().getPackageInfo(str, 64);
                            boolean zA2 = g.a((Context) this.f15417a);
                            if (packageInfo == null) {
                                tVar = new t(false, "null pkg", null);
                            } else {
                                Signature[] signatureArr = packageInfo.signatures;
                                if (signatureArr == null || signatureArr.length != 1) {
                                    tVar = new t(false, "single cert required", null);
                                } else {
                                    o oVar = new o(packageInfo.signatures[0].toByteArray());
                                    String str3 = packageInfo.packageName;
                                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads3 = StrictMode.allowThreadDiskReads();
                                    try {
                                        t tVarA = q.a(str3, oVar, zA2, false);
                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                        if (!tVarA.f15445a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0) {
                                            tVar = tVarA;
                                        } else {
                                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads4 = StrictMode.allowThreadDiskReads();
                                            try {
                                                t tVarA2 = q.a(str3, oVar, false, true);
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads4);
                                                if (tVarA2.f15445a) {
                                                    tVar = new t(false, "debuggable release cert app rejected", null);
                                                } else {
                                                    tVar = tVarA;
                                                }
                                            } catch (Throwable th3) {
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads4);
                                                throw th3;
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                        throw th4;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException e10) {
                            tVar = new t(false, "no pkg ".concat(str), e10);
                        }
                    }
                    if (tVar.f15445a) {
                        this.f15418b = str;
                    }
                }
                if (tVar.f15445a) {
                    break;
                }
                i9++;
                exc = null;
                z7 = false;
            }
        }
        Throwable th5 = tVar.f15447c;
        if (!tVar.f15445a && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            if (th5 != null) {
                Log.d("GoogleCertificatesRslt", tVar.a(), th5);
            } else {
                Log.d("GoogleCertificatesRslt", tVar.a());
            }
        }
        return tVar.f15445a;
    }

    public h() {
        this.f15417a = new CopyOnWriteArraySet();
    }
}

package E5;

import U5.n;
import U5.o;
import U5.p;
import U5.q;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.utils.StringUtils;
import p094m6.f;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class b implements o, Q5.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Context f1717v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public q f1718w;

    public static String b(byte[] bArr) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(bArr);
        byte[] bArrDigest = messageDigest.digest();
        h.c(bArrDigest);
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] cArr2 = new char[bArrDigest.length * 2];
        int length = bArrDigest.length;
        for (int i8 = 0; i8 < length; i8++) {
            byte b8 = bArrDigest[i8];
            int i9 = i8 * 2;
            cArr2[i9] = cArr[(b8 & ForkServer.ERROR) >>> 4];
            cArr2[i9 + 1] = cArr[b8 & 15];
        }
        return new String(cArr2);
    }

    public final String a(PackageManager packageManager) {
        try {
            if (Build.VERSION.SDK_INT < 28) {
                Context context = this.f1717v;
                h.c(context);
                Signature[] signatureArr = packageManager.getPackageInfo(context.getPackageName(), 64).signatures;
                if (signatureArr != null && signatureArr.length != 0 && f.w(signatureArr) != null) {
                    byte[] byteArray = ((Signature) f.w(signatureArr)).toByteArray();
                    h.e(byteArray, "toByteArray(...)");
                    return b(byteArray);
                }
                return null;
            }
            Context context2 = this.f1717v;
            h.c(context2);
            SigningInfo signingInfo = packageManager.getPackageInfo(context2.getPackageName(), 134217728).signingInfo;
            if (signingInfo == null) {
                return null;
            }
            if (signingInfo.hasMultipleSigners()) {
                Signature[] apkContentsSigners = signingInfo.getApkContentsSigners();
                h.e(apkContentsSigners, "getApkContentsSigners(...)");
                byte[] byteArray2 = ((Signature) f.w(apkContentsSigners)).toByteArray();
                h.e(byteArray2, "toByteArray(...)");
                return b(byteArray2);
            }
            Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
            h.e(signingCertificateHistory, "getSigningCertificateHistory(...)");
            byte[] byteArray3 = ((Signature) f.w(signingCertificateHistory)).toByteArray();
            h.e(byteArray3, "toByteArray(...)");
            return b(byteArray3);
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
            return null;
        }
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        h.f(aVar, "binding");
        this.f1717v = aVar.f5168a;
        q qVar = new q(aVar.f5170c, "dev.fluttercommunity.plus/package_info");
        this.f1718w = qVar;
        qVar.b(this);
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        h.f(aVar, "binding");
        this.f1717v = null;
        q qVar = this.f1718w;
        h.c(qVar);
        qVar.b(null);
        this.f1718w = null;
    }

    @Override // U5.o
    public final void onMethodCall(n nVar, p pVar) {
        String string;
        CharSequence charSequenceLoadLabel;
        h.f(nVar, "call");
        try {
            if (!h.a(nVar.f6768a, "getAll")) {
                ((T5.h) pVar).b();
                return;
            }
            Context context = this.f1717v;
            h.c(context);
            PackageManager packageManager = context.getPackageManager();
            Context context2 = this.f1717v;
            h.c(context2);
            PackageInfo packageInfo = packageManager.getPackageInfo(context2.getPackageName(), 0);
            String strA = a(packageManager);
            Context context3 = this.f1717v;
            h.c(context3);
            PackageManager packageManager2 = context3.getPackageManager();
            Context context4 = this.f1717v;
            h.c(context4);
            String packageName = context4.getPackageName();
            int i8 = Build.VERSION.SDK_INT;
            String initiatingPackageName = i8 >= 30 ? packageManager2.getInstallSourceInfo(packageName).getInitiatingPackageName() : packageManager2.getInstallerPackageName(packageName);
            long j = packageInfo.firstInstallTime;
            long j3 = packageInfo.lastUpdateTime;
            HashMap map = new HashMap();
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            String str = StringUtils.EMPTY;
            if (applicationInfo == null || (charSequenceLoadLabel = applicationInfo.loadLabel(packageManager)) == null || (string = charSequenceLoadLabel.toString()) == null) {
                string = StringUtils.EMPTY;
            }
            map.put("appName", string);
            Context context5 = this.f1717v;
            h.c(context5);
            map.put("packageName", context5.getPackageName());
            String str2 = packageInfo.versionName;
            if (str2 != null) {
                str = str2;
            }
            map.put("version", str);
            map.put("buildNumber", String.valueOf(i8 >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode));
            if (strA != null) {
                map.put("buildSignature", strA);
            }
            if (initiatingPackageName != null) {
                map.put("installerStore", initiatingPackageName);
            }
            map.put("installTime", String.valueOf(j));
            map.put("updateTime", String.valueOf(j3));
            ((T5.h) pVar).a(map);
        } catch (PackageManager.NameNotFoundException e2) {
            ((T5.h) pVar).c("Name not found", e2.getMessage(), null);
        }
    }
}

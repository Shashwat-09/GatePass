package P2;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashSet;

/* JADX INFO: renamed from: P2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0140l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f4482a = X6.d.h("8a3c4b262d721acd49a4bf97d5213199c86fa2b9", "cc2751449a350f668590264ed76692694a80308a", "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc", "df6b721c8b4d3b6eb44c861d4415007e5a35fc95", "9b8f518b086098de3d77736f9458a3d2f6f95a37", "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3", "c56fb7d591ba6704df047fd98f535372fea00211");

    public static final boolean a(Context context, String str) {
        String string;
        p166x6.h.f(context, "context");
        String str2 = Build.BRAND;
        int i8 = context.getApplicationInfo().flags;
        p166x6.h.e(str2, "brand");
        if (E6.p.F(str2, "generic") && (i8 & 2) != 0) {
            return true;
        }
        try {
            Signature[] signatureArr = context.getPackageManager().getPackageInfo(str, 64).signatures;
            if (signatureArr != null && signatureArr.length != 0) {
                p166x6.h.e(signatureArr, "packageInfo.signatures");
                for (Signature signature : signatureArr) {
                    HashSet hashSet = f4482a;
                    byte[] byteArray = signature.toByteArray();
                    p166x6.h.e(byteArray, "it.toByteArray()");
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                        p166x6.h.e(messageDigest, "hash");
                        messageDigest.update(byteArray);
                        byte[] bArrDigest = messageDigest.digest();
                        StringBuilder sb = new StringBuilder();
                        p166x6.h.e(bArrDigest, "digest");
                        for (byte b8 : bArrDigest) {
                            sb.append(Integer.toHexString((b8 >> 4) & 15));
                            sb.append(Integer.toHexString(b8 & 15));
                        }
                        string = sb.toString();
                        p166x6.h.e(string, "builder.toString()");
                    } catch (NoSuchAlgorithmException unused) {
                        string = null;
                    }
                    if (p094m6.g.O(hashSet, string)) {
                    }
                }
                return true;
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        return false;
    }
}

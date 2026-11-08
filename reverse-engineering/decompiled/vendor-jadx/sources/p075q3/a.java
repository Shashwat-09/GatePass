package p075q3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.libraries.barhopper.RecognitionOptions;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static boolean a(Context context, String str) {
        try {
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            String[] strArr = (Build.VERSION.SDK_INT < 33 ? packageManager.getPackageInfo(packageName, RecognitionOptions.AZTEC) : packageManager.getPackageInfo(packageName, PackageManager.PackageInfoFlags.of(4096L))).requestedPermissions;
            if (strArr != null) {
                for (String str2 : strArr) {
                    if (str2.equals(str)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Exception e5) {
            e5.printStackTrace();
            return false;
        }
    }
}

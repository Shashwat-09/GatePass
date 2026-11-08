package p001a0;

import Z.AbstractC0134k;
import Z.AbstractC0135l;
import Z.U;
import Z.a0;
import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f2719a = null;

    public static int a(Context context, String str) {
        if (str == null) {
            throw new NullPointerException("permission must be non-null");
        }
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return U.a(new a0(context).f2619b) ? 0 : -1;
    }

    public static int b(Context context, String str) {
        int iC;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strD = AbstractC0134k.d(str);
            if (strD != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManagerC = AbstractC0135l.c(context);
                    iC = AbstractC0135l.a(appOpsManagerC, strD, Binder.getCallingUid(), packageName);
                    if (iC == 0) {
                        iC = AbstractC0135l.a(appOpsManagerC, strD, iMyUid, AbstractC0135l.b(context));
                    }
                } else {
                    iC = AbstractC0134k.c((AppOpsManager) AbstractC0134k.a(context, AppOpsManager.class), strD, packageName);
                }
                if (iC != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }
}

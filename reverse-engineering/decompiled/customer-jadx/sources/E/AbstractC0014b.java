package E;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashSet;
import p116q0.AbstractC0665l;

/* JADX INFO: renamed from: E.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0014b extends F.c {
    /* JADX WARN: Multi-variable type inference failed */
    public static void d(Activity activity, String[] strArr, int i8) {
        HashSet hashSet = new HashSet();
        for (int i9 = 0; i9 < strArr.length; i9++) {
            if (TextUtils.isEmpty(strArr[i9])) {
                throw new IllegalArgumentException(AbstractC0665l.i(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i9], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i9));
            }
        }
        int size = hashSet.size();
        String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i10 = 0;
            for (int i11 = 0; i11 < strArr.length; i11++) {
                if (!hashSet.contains(Integer.valueOf(i11))) {
                    strArr2[i10] = strArr[i11];
                    i10++;
                }
            }
        }
        if (activity instanceof InterfaceC0013a) {
            ((InterfaceC0013a) activity).getClass();
        }
        activity.requestPermissions(strArr, i8);
    }

    public static boolean e(Activity activity, String str) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return false;
        }
        if (i8 >= 32) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
        if (i8 != 31) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
        try {
            return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }
}

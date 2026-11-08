package p079r3;

import D1.a;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6730a = new a("CommonUtils", "");

    public static String a(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e5) {
            String strConcat = "Exception thrown when trying to get app version ".concat(e5.toString());
            a aVar = f6730a;
            if (!Log.isLoggable(aVar.f639a, 6)) {
                return "";
            }
            Log.e("CommonUtils", aVar.c(strConcat));
            return "";
        }
    }
}

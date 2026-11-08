package p149v3;

import E3.c;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f15412b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f15413c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f15415e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f15411a = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f15414d = new AtomicBoolean();

    public static boolean a(Context context) {
        try {
            if (!f15413c) {
                PackageInfo packageInfoC = c.a(context).c("com.google.android.gms", 64);
                h.a(context);
                if (packageInfoC == null || h.d(packageInfoC, false) || !h.d(packageInfoC, true)) {
                    f15412b = false;
                } else {
                    f15412b = true;
                }
            }
        } catch (PackageManager.NameNotFoundException e2) {
            Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e2);
        } finally {
            f15413c = true;
        }
        return f15412b || !"user".equals(Build.TYPE);
    }
}

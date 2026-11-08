package K0;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashSet f1497d = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1500c;

    public x(int i5, String str, String str2) {
        this.f1500c = i5;
        this.f1498a = str;
        this.f1499b = str2;
        f1497d.add(this);
    }

    public final boolean a(Context context) {
        if (!b()) {
            PackageInfo packageInfoB = J0.y.b(context);
            Bundle bundle = null;
            if (packageInfoB != null) {
                ComponentName componentName = new ComponentName(packageInfoB.packageName, "org.chromium.android_webview.services.StartupFeatureMetadataHolder");
                try {
                    if (Build.VERSION.SDK_INT >= 33) {
                        bundle = m.a(context.getPackageManager(), componentName, m.b(640L)).metaData;
                    } else {
                        bundle = context.getPackageManager().getServiceInfo(componentName, 640).metaData;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            if (!(bundle == null ? false : bundle.containsKey(this.f1499b))) {
                return false;
            }
        }
        return true;
    }

    public final boolean b() {
        switch (this.f1500c) {
            case 0:
                return false;
            default:
                return Build.VERSION.SDK_INT >= 28;
        }
    }
}

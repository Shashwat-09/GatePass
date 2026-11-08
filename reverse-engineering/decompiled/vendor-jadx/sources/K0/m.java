package K0;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static ServiceInfo a(PackageManager packageManager, ComponentName componentName, PackageManager.ComponentInfoFlags componentInfoFlags) {
        return packageManager.getServiceInfo(componentName, componentInfoFlags);
    }

    public static PackageManager.ComponentInfoFlags b(long j) {
        return PackageManager.ComponentInfoFlags.of(j);
    }
}

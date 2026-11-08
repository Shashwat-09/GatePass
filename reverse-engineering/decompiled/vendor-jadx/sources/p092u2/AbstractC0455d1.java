package p092u2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import p038i.AbstractActivityC0287k;

/* JADX INFO: renamed from: u2.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0455d1 {
    public static Intent a(AbstractActivityC0287k abstractActivityC0287k) {
        Intent parentActivityIntent = abstractActivityC0287k.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strC = c(abstractActivityC0287k, abstractActivityC0287k.getComponentName());
            if (strC == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(abstractActivityC0287k, strC);
            try {
                return c(abstractActivityC0287k, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strC + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    public static Intent b(AbstractActivityC0287k abstractActivityC0287k, ComponentName componentName) {
        String strC = c(abstractActivityC0287k, componentName);
        if (strC == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strC);
        return c(abstractActivityC0287k, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String c(Context context, ComponentName componentName) {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }
}

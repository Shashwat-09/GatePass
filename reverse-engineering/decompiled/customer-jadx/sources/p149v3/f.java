package p149v3;

import C3.b;
import E3.c;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.showmates.R;
import java.util.Iterator;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p116q0.AbstractC0665l;
import p168y3.L;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f15409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f15410b;

    static {
        int i8 = g.f15415e;
        f15409a = 12451000;
        f15410b = new f();
    }

    public Intent a(int i8, Context context, String str) {
        if (i8 != 1 && i8 != 2) {
            if (i8 != 3) {
                return null;
            }
            int i9 = L.f16801a;
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && b.d(context)) {
            int i10 = L.f16801a;
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(f15409a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(c.a(context).c(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb.toString();
        int i11 = L.f16801a;
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0186 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x012a  */
    /* JADX WARN: Code duplicated, block: B:78:0x014d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0152  */
    /* JADX WARN: Code duplicated, block: B:81:0x0154  */
    /* JADX WARN: Code duplicated, block: B:84:0x0159  */
    /* JADX WARN: Code duplicated, block: B:86:0x015d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0182  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a5  */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x014d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:86:0x015d, please report this as an issue */
    public int b(Context context, int i8) {
        boolean z7;
        PackageInfo packageInfo;
        int i9;
        int i10;
        ApplicationInfo applicationInfo;
        int i11 = g.f15415e;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        boolean z8 = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !g.f15414d.get()) {
            synchronized (z.f16893a) {
                try {
                    if (!z.f16894b) {
                        z.f16894b = true;
                        try {
                            Bundle bundle = c.a(context).b(context.getPackageName(), 128).metaData;
                            if (bundle != null) {
                                bundle.getString("com.google.app.id");
                                z.f16895c = bundle.getInt("com.google.android.gms.version");
                            }
                        } catch (PackageManager.NameNotFoundException e2) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e2);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int i12 = z.f16895c;
            if (i12 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i12 != 12451000) {
                throw new GooglePlayServicesIncorrectManifestValueException(AbstractC0665l.d("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ", f15409a, " but found ", i12, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"));
            }
        }
        if (b.d(context)) {
            z7 = false;
        } else {
            if (b.f976e == null) {
                b.f976e = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
            }
            if (b.f976e.booleanValue()) {
                z7 = false;
            } else {
                z7 = true;
            }
        }
        z.b(i8 >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        int i13 = 9;
        if (z7) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
            h.a(context);
            if (!h.d(packageInfo2, true)) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            } else if (z7) {
                z.g(packageInfo);
                if (!h.d(packageInfo, true)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                } else if (z7 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    i9 = packageInfo2.versionCode;
                    if (i9 == -1) {
                        i10 = -1;
                    } else {
                        i10 = i9 / PipesIterator.DEFAULT_QUEUE_SIZE;
                    }
                    if (i10 < (i8 != -1 ? i8 / PipesIterator.DEFAULT_QUEUE_SIZE : -1)) {
                        Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i8 + " but found " + i9);
                        i13 = 2;
                    } else {
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                            } catch (PackageManager.NameNotFoundException e8) {
                                Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e8);
                                i13 = 1;
                            }
                        }
                        if (applicationInfo.enabled) {
                            i13 = 0;
                        } else {
                            i13 = 3;
                        }
                    }
                } else {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                }
            } else if (z7) {
                i9 = packageInfo2.versionCode;
                if (i9 == -1) {
                    i10 = -1;
                } else {
                    i10 = i9 / PipesIterator.DEFAULT_QUEUE_SIZE;
                }
                if (i10 < (i8 != -1 ? i8 / PipesIterator.DEFAULT_QUEUE_SIZE : -1)) {
                    Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i8 + " but found " + i9);
                    i13 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                    }
                    if (applicationInfo.enabled) {
                        i13 = 3;
                    } else {
                        i13 = 0;
                    }
                }
            } else {
                i9 = packageInfo2.versionCode;
                if (i9 == -1) {
                    i10 = -1;
                } else {
                    i10 = i9 / PipesIterator.DEFAULT_QUEUE_SIZE;
                }
                if (i10 < (i8 != -1 ? i8 / PipesIterator.DEFAULT_QUEUE_SIZE : -1)) {
                    Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i8 + " but found " + i9);
                    i13 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                    }
                    if (applicationInfo.enabled) {
                        i13 = 3;
                    } else {
                        i13 = 0;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
        }
        if (i13 != 18) {
            if (i13 == 1) {
                try {
                    Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                    while (it.hasNext()) {
                        if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                        }
                    }
                    z8 = context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
                } catch (PackageManager.NameNotFoundException | Exception unused4) {
                    z8 = false;
                }
            } else {
                z8 = false;
            }
        }
        if (z8) {
            return 18;
        }
        return i13;
    }
}

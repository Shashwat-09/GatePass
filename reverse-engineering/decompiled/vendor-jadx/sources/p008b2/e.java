package p008b2;

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
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.Iterator;
import p022e2.u;
import p047k2.b;
import p056m2.c;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f3790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f3791b;

    static {
        int i5 = f.f3794c;
        f3790a = 12451000;
        f3791b = new e();
    }

    public static int a(Context context) {
        int i5 = f.f3794c;
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    public Intent b(int i5, Context context, String str) {
        if (i5 != 1 && i5 != 2) {
            if (i5 != 3) {
                return null;
            }
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && b.c(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(f3790a);
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
                p056m2.b bVarA = c.a(context);
                sb.append(bVarA.f6479a.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb.toString();
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

    /* JADX WARN: Code duplicated, block: B:100:0x0196  */
    /* JADX WARN: Code duplicated, block: B:103:0x019b  */
    /* JADX WARN: Code duplicated, block: B:105:0x019f  */
    /* JADX WARN: Code duplicated, block: B:106:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:116:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:92:0x016c  */
    /* JADX WARN: Code duplicated, block: B:97:0x018f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0194  */
    /* JADX WARN: Instruction removed from duplicated block: B:105:0x019f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:97:0x018f, please report this as an issue */
    public int c(Context context, int i5) {
        boolean z5;
        PackageInfo packageInfo;
        int i6;
        int i7;
        ApplicationInfo applicationInfo;
        int i8 = f.f3794c;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        boolean z6 = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !f.f3793b.get()) {
            synchronized (u.f4480a) {
                try {
                    if (!u.f4481b) {
                        u.f4481b = true;
                        try {
                            Bundle bundle = c.a(context).f6479a.getPackageManager().getApplicationInfo(context.getPackageName(), RecognitionOptions.ITF).metaData;
                            if (bundle != null) {
                                bundle.getString("com.google.app.id");
                                u.f4482c = bundle.getInt("com.google.android.gms.version");
                            }
                        } catch (PackageManager.NameNotFoundException e5) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e5);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int i9 = u.f4482c;
            if (i9 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i9 != 12451000) {
                throw new GooglePlayServicesIncorrectManifestValueException("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + f3790a + " but found " + i9 + ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
            }
        }
        int i10 = 0;
        if (b.c(context)) {
            z5 = false;
        } else {
            if (b.f5900d == null) {
                b.f5900d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
            }
            if (b.f5900d.booleanValue()) {
                z5 = false;
            } else {
                z5 = true;
            }
        }
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        int i11 = 9;
        if (z5) {
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
            synchronized (g.class) {
                if (g.f3795Q == null) {
                    j jVar = n.f3807a;
                    synchronized (n.class) {
                        if (n.f3809c == null) {
                            n.f3809c = context.getApplicationContext();
                        } else {
                            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                        }
                    }
                    g gVar = new g(i10);
                    context.getApplicationContext();
                    g.f3795Q = gVar;
                }
            }
            if (!g.h(packageInfo2)) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            } else if (z5) {
                u.g(packageInfo);
                if (!g.h(packageInfo)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                } else if (z5 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    i6 = packageInfo2.versionCode;
                    if (i6 == -1) {
                        i7 = -1;
                    } else {
                        i7 = i6 / 1000;
                    }
                    if (i7 < (i5 != -1 ? i5 / 1000 : -1)) {
                        Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i5 + " but found " + i6);
                        i11 = 2;
                    } else {
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                            } catch (PackageManager.NameNotFoundException e6) {
                                Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e6);
                                i11 = 1;
                            }
                        }
                        if (applicationInfo.enabled) {
                            i11 = 0;
                        } else {
                            i11 = 3;
                        }
                    }
                } else {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                }
            } else if (z5) {
                i6 = packageInfo2.versionCode;
                if (i6 == -1) {
                    i7 = -1;
                } else {
                    i7 = i6 / 1000;
                }
                if (i7 < (i5 != -1 ? i5 / 1000 : -1)) {
                    Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i5 + " but found " + i6);
                    i11 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                    }
                    if (applicationInfo.enabled) {
                        i11 = 3;
                    } else {
                        i11 = 0;
                    }
                }
            } else {
                i6 = packageInfo2.versionCode;
                if (i6 == -1) {
                    i7 = -1;
                } else {
                    i7 = i6 / 1000;
                }
                if (i7 < (i5 != -1 ? i5 / 1000 : -1)) {
                    Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i5 + " but found " + i6);
                    i11 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                    }
                    if (applicationInfo.enabled) {
                        i11 = 3;
                    } else {
                        i11 = 0;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
        }
        if (i11 != 18) {
            if (i11 == 1) {
                try {
                    Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                    while (it.hasNext()) {
                        if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                        }
                    }
                    z6 = context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
                } catch (PackageManager.NameNotFoundException | Exception unused4) {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
        }
        if (z6) {
            return 18;
        }
        return i11;
    }
}

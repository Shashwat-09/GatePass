package U4;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6713e;

    public static String b(x4.f fVar) {
        fVar.a();
        x4.h hVar = fVar.f16456c;
        String str = hVar.f16472e;
        if (str != null) {
            return str;
        }
        fVar.a();
        String str2 = hVar.f16469b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] strArrSplit = str2.split(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
        if (strArrSplit.length < 2) {
            return null;
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    public synchronized String a() {
        try {
            if (this.f6709a == null) {
                e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f6709a;
    }

    public PackageInfo c(String str) {
        try {
            return ((Context) this.f6713e).getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e2) {
            Log.w("FirebaseMessaging", "Failed to find package " + e2);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004c A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001d, B:15:0x0029, B:17:0x002f, B:19:0x0041, B:21:0x0047, B:24:0x004c, B:26:0x005f, B:28:0x0065, B:31:0x006a, B:33:0x0077, B:35:0x007c, B:34:0x007a), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x006a A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001d, B:15:0x0029, B:17:0x002f, B:19:0x0041, B:21:0x0047, B:24:0x004c, B:26:0x005f, B:28:0x0065, B:31:0x006a, B:33:0x0077, B:35:0x007c, B:34:0x007a), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0077 A[Catch: all -> 0x0027, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001d, B:15:0x0029, B:17:0x002f, B:19:0x0041, B:21:0x0047, B:24:0x004c, B:26:0x005f, B:28:0x0065, B:31:0x006a, B:33:0x0077, B:35:0x007c, B:34:0x007a), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x007a A[Catch: all -> 0x0027, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001d, B:15:0x0029, B:17:0x002f, B:19:0x0041, B:21:0x0047, B:24:0x004c, B:26:0x005f, B:28:0x0065, B:31:0x006a, B:33:0x0077, B:35:0x007c, B:34:0x007a), top: B:42:0x0001 }] */
    public boolean d() {
        int i8;
        List<ResolveInfo> listQueryBroadcastReceivers;
        synchronized (this) {
            i8 = this.f6711c;
            if (i8 == 0) {
                PackageManager packageManager = ((Context) this.f6713e).getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
                    i8 = 0;
                } else if (C3.b.b()) {
                    Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent.setPackage("com.google.android.gms");
                    listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
                    if (listQueryBroadcastReceivers != null) {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        if (C3.b.b()) {
                            this.f6711c = 2;
                        } else {
                            this.f6711c = 1;
                        }
                        i8 = this.f6711c;
                    } else {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        if (C3.b.b()) {
                            this.f6711c = 2;
                        } else {
                            this.f6711c = 1;
                        }
                        i8 = this.f6711c;
                    }
                } else {
                    Intent intent2 = new Intent("com.google.android.c2dm.intent.REGISTER");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent2, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.size() <= 0) {
                        Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");
                        intent3.setPackage("com.google.android.gms");
                        listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent3, 0);
                        if (listQueryBroadcastReceivers != null || listQueryBroadcastReceivers.size() <= 0) {
                            Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                            if (C3.b.b()) {
                                this.f6711c = 2;
                            } else {
                                this.f6711c = 1;
                            }
                            i8 = this.f6711c;
                        } else {
                            this.f6711c = 2;
                            i8 = 2;
                        }
                    } else {
                        this.f6711c = 1;
                        i8 = 1;
                    }
                }
            }
        }
        return i8 != 0;
    }

    public synchronized void e() {
        PackageInfo packageInfoC = c(((Context) this.f6713e).getPackageName());
        if (packageInfoC != null) {
            this.f6709a = Integer.toString(packageInfoC.versionCode);
            this.f6712d = packageInfoC.versionName;
        }
    }
}

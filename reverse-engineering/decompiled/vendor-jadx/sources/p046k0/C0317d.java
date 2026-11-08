package p046k0;

import B.AbstractC0024l0;
import F2.g;
import F2.i;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.ContentInfo;
import java.util.List;
import p042j0.c;
import p047k2.b;

/* JADX INFO: renamed from: k0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0317d implements InterfaceC0316c, InterfaceC0318e {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f5837P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f5838Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f5839R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f5840S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Comparable f5841T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Object f5842U;

    public /* synthetic */ C0317d() {
        this.f5837P = 0;
    }

    public static String e(g gVar) {
        gVar.a();
        i iVar = gVar.f756c;
        String str = iVar.f768e;
        if (str != null) {
            return str;
        }
        gVar.a();
        String str2 = iVar.f765b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] strArrSplit = str2.split(":");
        if (strArrSplit.length < 2) {
            return null;
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    @Override // p046k0.InterfaceC0318e
    public ClipData a() {
        return (ClipData) this.f5838Q;
    }

    @Override // p046k0.InterfaceC0316c
    public void b(Uri uri) {
        this.f5841T = uri;
    }

    @Override // p046k0.InterfaceC0316c
    public C0319f build() {
        return new C0319f(new C0317d(this));
    }

    public synchronized String c() {
        try {
            if (((String) this.f5841T) == null) {
                j();
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String) this.f5841T;
    }

    @Override // p046k0.InterfaceC0318e
    public int d() {
        return this.f5840S;
    }

    @Override // p046k0.InterfaceC0318e
    public ContentInfo f() {
        return null;
    }

    public PackageInfo g(String str) {
        try {
            return ((Context) this.f5838Q).getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e5) {
            Log.w("FirebaseMessaging", "Failed to find package " + e5);
            return null;
        }
    }

    @Override // p046k0.InterfaceC0318e
    public int h() {
        return this.f5839R;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004c A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001d, B:15:0x0029, B:17:0x002f, B:19:0x0041, B:21:0x0047, B:24:0x004c, B:26:0x005f, B:28:0x0065, B:31:0x006a, B:33:0x0077, B:35:0x007c, B:34:0x007a), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x006a A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001d, B:15:0x0029, B:17:0x002f, B:19:0x0041, B:21:0x0047, B:24:0x004c, B:26:0x005f, B:28:0x0065, B:31:0x006a, B:33:0x0077, B:35:0x007c, B:34:0x007a), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0077 A[Catch: all -> 0x0027, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001d, B:15:0x0029, B:17:0x002f, B:19:0x0041, B:21:0x0047, B:24:0x004c, B:26:0x005f, B:28:0x0065, B:31:0x006a, B:33:0x0077, B:35:0x007c, B:34:0x007a), top: B:42:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x007a A[Catch: all -> 0x0027, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001d, B:15:0x0029, B:17:0x002f, B:19:0x0041, B:21:0x0047, B:24:0x004c, B:26:0x005f, B:28:0x0065, B:31:0x006a, B:33:0x0077, B:35:0x007c, B:34:0x007a), top: B:42:0x0001 }] */
    public boolean i() {
        int i5;
        List<ResolveInfo> listQueryBroadcastReceivers;
        synchronized (this) {
            i5 = this.f5840S;
            if (i5 == 0) {
                PackageManager packageManager = ((Context) this.f5838Q).getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
                    i5 = 0;
                } else if (b.b()) {
                    Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent.setPackage("com.google.android.gms");
                    listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
                    if (listQueryBroadcastReceivers != null) {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        if (b.b()) {
                            this.f5840S = 2;
                        } else {
                            this.f5840S = 1;
                        }
                        i5 = this.f5840S;
                    } else {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        if (b.b()) {
                            this.f5840S = 2;
                        } else {
                            this.f5840S = 1;
                        }
                        i5 = this.f5840S;
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
                            if (b.b()) {
                                this.f5840S = 2;
                            } else {
                                this.f5840S = 1;
                            }
                            i5 = this.f5840S;
                        } else {
                            this.f5840S = 2;
                            i5 = 2;
                        }
                    } else {
                        this.f5840S = 1;
                        i5 = 1;
                    }
                }
            }
        }
        return i5 != 0;
    }

    public synchronized void j() {
        PackageInfo packageInfoG = g(((Context) this.f5838Q).getPackageName());
        if (packageInfoG != null) {
            this.f5841T = Integer.toString(packageInfoG.versionCode);
            this.f5842U = packageInfoG.versionName;
        }
    }

    @Override // p046k0.InterfaceC0316c
    public void r(int i5) {
        this.f5840S = i5;
    }

    @Override // p046k0.InterfaceC0316c
    public void setExtras(Bundle bundle) {
        this.f5842U = bundle;
    }

    public String toString() {
        String strValueOf;
        String str;
        switch (this.f5837P) {
            case 1:
                Uri uri = (Uri) this.f5841T;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(((ClipData) this.f5838Q).getDescription());
                sb.append(", source=");
                int i5 = this.f5839R;
                if (i5 == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i5 == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i5 == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i5 == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i5 != 4) {
                    strValueOf = i5 != 5 ? String.valueOf(i5) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i6 = this.f5840S;
                sb.append((i6 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i6));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return AbstractC0024l0.l(sb, ((Bundle) this.f5842U) != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    public C0317d(Context context) {
        this.f5837P = 2;
        this.f5840S = 0;
        this.f5838Q = context;
    }

    public C0317d(C0317d c0317d) {
        this.f5837P = 1;
        ClipData clipData = (ClipData) c0317d.f5838Q;
        clipData.getClass();
        this.f5838Q = clipData;
        int i5 = c0317d.f5839R;
        c.c(i5, 0, 5, "source");
        this.f5839R = i5;
        int i6 = c0317d.f5840S;
        if ((i6 & 1) == i6) {
            this.f5840S = i6;
            this.f5841T = (Uri) c0317d.f5841T;
            this.f5842U = (Bundle) c0317d.f5842U;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i6) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }
}

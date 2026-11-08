package p092u2;

import F2.g;
import F2.h;
import F2.i;
import K1.f;
import N1.o;
import U2.e;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.concurrent.ExecutionException;
import p009b3.a;
import p009b3.b;
import p009b3.c;
import p009b3.d;

/* JADX INFO: renamed from: u2.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0495h1 {
    public static boolean a() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            g.d();
            g gVarD = g.d();
            gVarD.a();
            Context context = gVarD.f754a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), RecognitionOptions.ITF)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x018d  */
    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:120:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:136:0x01be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x019e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x017f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x01df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x0161 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00be  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00df  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e5 A[PHI: r6
  0x00e5: PHI (r6v22 java.lang.String) = (r6v21 java.lang.String), (r6v36 java.lang.String) binds: [B:45:0x00cd, B:49:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0100  */
    /* JADX WARN: Code duplicated, block: B:64:0x010b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0118  */
    /* JADX WARN: Code duplicated, block: B:68:0x011a  */
    /* JADX WARN: Code duplicated, block: B:74:0x012d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0131  */
    /* JADX WARN: Code duplicated, block: B:80:0x013a  */
    /* JADX WARN: Code duplicated, block: B:81:0x013d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0149  */
    /* JADX WARN: Code duplicated, block: B:85:0x014c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0156  */
    /* JADX WARN: Code duplicated, block: B:95:0x0172  */
    public static void b(Intent intent) {
        int iIntValue;
        int i5;
        String string;
        b bVar;
        String string2;
        char c4;
        String string3;
        String str;
        String string4;
        String str2;
        String string5;
        String str3;
        String string6;
        String str4;
        long j;
        d dVar;
        String str5;
        String str6;
        String[] strArrSplit;
        String str7;
        if (d(intent)) {
            c("_nr", intent.getExtras());
        }
        int i6 = 0;
        if ((intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) ? false : a()) {
            a aVar = a.MESSAGE_DELIVERED;
            f fVar = (f) FirebaseMessaging.f4247m.get();
            if (fVar == null) {
                Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
                return;
            }
            if (intent == null) {
                fVar = fVar;
                dVar = null;
            } else {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    extras = Bundle.EMPTY;
                }
                Object obj = extras.get("google.ttl");
                if (obj instanceof Integer) {
                    iIntValue = ((Integer) obj).intValue();
                } else {
                    if (obj instanceof String) {
                        try {
                            iIntValue = Integer.parseInt((String) obj);
                        } catch (NumberFormatException unused) {
                            Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
                            i5 = 0;
                        }
                    }
                    i5 = 0;
                    string = extras.getString("google.to");
                    if (TextUtils.isEmpty(string)) {
                        try {
                            g gVarD = g.d();
                            try {
                                Object obj2 = U2.d.f2283m;
                                gVarD.a();
                                string = (String) p000a.a.a(((U2.d) gVarD.f757d.a(e.class)).c());
                            } catch (InterruptedException e5) {
                                e = e5;
                                throw new RuntimeException(e);
                            }
                        } catch (InterruptedException | ExecutionException e6) {
                            e = e6;
                        }
                    }
                    String str8 = string;
                    g gVarD2 = g.d();
                    gVarD2.a();
                    String packageName = gVarD2.f754a.getPackageName();
                    c cVar = c.ANDROID;
                    if (p075q3.c.Z(extras)) {
                        bVar = b.DISPLAY_NOTIFICATION;
                    } else {
                        bVar = b.DATA_MESSAGE;
                    }
                    b bVar2 = bVar;
                    string2 = extras.getString("google.delivered_priority");
                    if (string2 != null) {
                        if ("high".equals(string2)) {
                            c4 = 1;
                        } else if ("normal".equals(string2)) {
                            c4 = 2;
                        } else {
                            c4 = 0;
                        }
                    } else if ("1".equals(extras.getString("google.priority_reduced"))) {
                        c4 = 2;
                    } else {
                        string2 = extras.getString("google.priority");
                        if ("high".equals(string2)) {
                            c4 = 1;
                        } else if ("normal".equals(string2)) {
                            c4 = 2;
                        } else {
                            c4 = 0;
                        }
                    }
                    if (c4 == 2) {
                        i6 = 5;
                    } else if (c4 == 1) {
                        i6 = 10;
                    }
                    int i7 = i6;
                    string3 = extras.getString("google.message_id");
                    if (string3 == null) {
                        string3 = extras.getString("message_id");
                    }
                    if (string3 != null) {
                        str = string3;
                    } else {
                        str = "";
                    }
                    string4 = extras.getString("from");
                    if (string4 == null && string4.startsWith("/topics/")) {
                        str2 = string4;
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    string5 = extras.getString("collapse_key");
                    if (string5 != null) {
                        str3 = string5;
                    } else {
                        str3 = "";
                    }
                    string6 = extras.getString("google.c.a.m_l");
                    if (string6 != null) {
                        str4 = string6;
                    } else {
                        str4 = "";
                    }
                    String string7 = extras.getString("google.c.a.c_l");
                    String str9 = string7 != null ? string7 : "";
                    if (extras.containsKey("google.c.sender.id")) {
                        try {
                            j = Long.parseLong(extras.getString("google.c.sender.id"));
                        } catch (NumberFormatException e7) {
                            Log.w("FirebaseMessaging", "error parsing project number", e7);
                            g gVarD3 = g.d();
                            i iVar = gVarD3.f756c;
                            gVarD3.a();
                            str5 = iVar.f768e;
                            if (str5 != null) {
                                try {
                                    j = Long.parseLong(str5);
                                } catch (NumberFormatException e8) {
                                    Log.w("FirebaseMessaging", "error parsing sender ID", e8);
                                    gVarD3.a();
                                    str6 = iVar.f765b;
                                    if (str6.startsWith("1:")) {
                                        strArrSplit = str6.split(":");
                                        if (strArrSplit.length < 2) {
                                            j = 0;
                                        } else {
                                            str7 = strArrSplit[1];
                                            if (str7.isEmpty()) {
                                                j = 0;
                                            } else {
                                                try {
                                                    j = Long.parseLong(str7);
                                                } catch (NumberFormatException e9) {
                                                    Log.w("FirebaseMessaging", "error parsing app ID", e9);
                                                    j = 0;
                                                }
                                            }
                                        }
                                    } else {
                                        try {
                                            j = Long.parseLong(str6);
                                        } catch (NumberFormatException e10) {
                                            Log.w("FirebaseMessaging", "error parsing app ID", e10);
                                            j = 0;
                                        }
                                    }
                                }
                            }
                            gVarD3.a();
                            str6 = iVar.f765b;
                            if (str6.startsWith("1:")) {
                                j = Long.parseLong(str6);
                            } else {
                                strArrSplit = str6.split(":");
                                if (strArrSplit.length < 2) {
                                    j = 0;
                                } else {
                                    str7 = strArrSplit[1];
                                    if (str7.isEmpty()) {
                                        j = 0;
                                    } else {
                                        j = Long.parseLong(str7);
                                    }
                                }
                            }
                            dVar = new d(j > 0 ? j : 0L, str, str8, bVar2, cVar, packageName, str3, i7, i5, str2, aVar, str4, str9);
                            if (dVar == null) {
                                return;
                            }
                            try {
                                ((o) fVar).a("FCM_CLIENT_EVENT_LOGGING", new K1.c("proto"), new h(26)).a(new K1.a(new p009b3.e(dVar), K1.d.DEFAULT, new K1.b(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)))));
                            } catch (RuntimeException e11) {
                                Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e11);
                                return;
                            }
                        }
                        fVar = fVar;
                    } else {
                        g gVarD4 = g.d();
                        i iVar2 = gVarD4.f756c;
                        gVarD4.a();
                        str5 = iVar2.f768e;
                        if (str5 != null) {
                            j = Long.parseLong(str5);
                            fVar = fVar;
                        }
                        gVarD4.a();
                        str6 = iVar2.f765b;
                        if (str6.startsWith("1:")) {
                            j = Long.parseLong(str6);
                        } else {
                            strArrSplit = str6.split(":");
                            if (strArrSplit.length < 2) {
                                j = 0;
                            } else {
                                str7 = strArrSplit[1];
                                if (str7.isEmpty()) {
                                    j = 0;
                                } else {
                                    j = Long.parseLong(str7);
                                }
                            }
                        }
                    }
                    dVar = new d(j > 0 ? j : 0L, str, str8, bVar2, cVar, packageName, str3, i7, i5, str2, aVar, str4, str9);
                }
                i5 = iIntValue;
                string = extras.getString("google.to");
                if (TextUtils.isEmpty(string)) {
                    g gVarD5 = g.d();
                    Object obj3 = U2.d.f2283m;
                    gVarD5.a();
                    string = (String) p000a.a.a(((U2.d) gVarD5.f757d.a(e.class)).c());
                }
                String str10 = string;
                g gVarD6 = g.d();
                gVarD6.a();
                String packageName2 = gVarD6.f754a.getPackageName();
                c cVar2 = c.ANDROID;
                if (p075q3.c.Z(extras)) {
                    bVar = b.DISPLAY_NOTIFICATION;
                } else {
                    bVar = b.DATA_MESSAGE;
                }
                b bVar3 = bVar;
                string2 = extras.getString("google.delivered_priority");
                if (string2 != null) {
                    if ("high".equals(string2)) {
                        c4 = 1;
                    } else if ("normal".equals(string2)) {
                        c4 = 2;
                    } else {
                        c4 = 0;
                    }
                } else if ("1".equals(extras.getString("google.priority_reduced"))) {
                    c4 = 2;
                } else {
                    string2 = extras.getString("google.priority");
                    if ("high".equals(string2)) {
                        c4 = 1;
                    } else if ("normal".equals(string2)) {
                        c4 = 2;
                    } else {
                        c4 = 0;
                    }
                }
                if (c4 == 2) {
                    i6 = 5;
                } else if (c4 == 1) {
                    i6 = 10;
                }
                int i8 = i6;
                string3 = extras.getString("google.message_id");
                if (string3 == null) {
                    string3 = extras.getString("message_id");
                }
                if (string3 != null) {
                    str = string3;
                } else {
                    str = "";
                }
                string4 = extras.getString("from");
                if (string4 == null) {
                    str2 = null;
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = "";
                }
                string5 = extras.getString("collapse_key");
                if (string5 != null) {
                    str3 = string5;
                } else {
                    str3 = "";
                }
                string6 = extras.getString("google.c.a.m_l");
                if (string6 != null) {
                    str4 = string6;
                } else {
                    str4 = "";
                }
                String string8 = extras.getString("google.c.a.c_l");
                if (string8 != null) {
                }
                if (extras.containsKey("google.c.sender.id")) {
                    j = Long.parseLong(extras.getString("google.c.sender.id"));
                    fVar = fVar;
                } else {
                    g gVarD7 = g.d();
                    i iVar3 = gVarD7.f756c;
                    gVarD7.a();
                    str5 = iVar3.f768e;
                    if (str5 != null) {
                        j = Long.parseLong(str5);
                        fVar = fVar;
                    }
                    gVarD7.a();
                    str6 = iVar3.f765b;
                    if (str6.startsWith("1:")) {
                        j = Long.parseLong(str6);
                    } else {
                        strArrSplit = str6.split(":");
                        if (strArrSplit.length < 2) {
                            j = 0;
                        } else {
                            str7 = strArrSplit[1];
                            if (str7.isEmpty()) {
                                j = 0;
                            } else {
                                j = Long.parseLong(str7);
                            }
                        }
                    }
                }
                dVar = new d(j > 0 ? j : 0L, str, str10, bVar3, cVar2, packageName2, str3, i8, i5, str2, aVar, str4, str9);
            }
            if (dVar == null) {
                return;
            }
            ((o) fVar).a("FCM_CLIENT_EVENT_LOGGING", new K1.c("proto"), new h(26)).a(new K1.a(new p009b3.e(dVar), K1.d.DEFAULT, new K1.b(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)))));
        }
    }

    public static void c(String str, Bundle bundle) {
        try {
            g.d();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException e5) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e5);
                }
            }
            String string7 = bundle.containsKey("google.c.a.udt") ? bundle.getString("google.c.a.udt") : null;
            if (string7 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string7));
                } catch (NumberFormatException e6) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e6);
                }
            }
            String str2 = p075q3.c.Z(bundle) ? "display" : "data";
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            g gVarD = g.d();
            gVarD.a();
            if (gVarD.f757d.a(G2.a.class) != null) {
                throw new ClassCastException();
            }
            Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static boolean d(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }
}

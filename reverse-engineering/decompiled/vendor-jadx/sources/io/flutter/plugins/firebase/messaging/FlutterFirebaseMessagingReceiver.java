package io.flutter.plugins.firebase.messaging;

import W3.g;
import W3.o;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;
import p003a3.u;
import p075q3.c;
import p092u2.Y0;
import p092u2.Z0;

/* JADX INFO: loaded from: classes.dex */
public class FlutterFirebaseMessagingReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f5341a = new HashMap();

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ActivityManager activityManager;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        boolean z5;
        Log.d("FLTFireMsgReceiver", "broadcast received for message");
        if (Y0.f7723a == null) {
            Context applicationContext = context.getApplicationContext() != null ? context.getApplicationContext() : context;
            Log.d("FLTFireContextHolder", "received application context.");
            Y0.f7723a = applicationContext;
        }
        if (intent.getExtras() == null) {
            Log.d("FLTFireMsgReceiver", "broadcast received but intent contained no extras to process RemoteMessage. Operation cancelled.");
            return;
        }
        u uVar = new u(intent.getExtras());
        if (uVar.c() != null) {
            f5341a.put(uVar.b(), uVar);
            c cVarM = c.M();
            cVarM.getClass();
            cVarM.V().edit().putString(uVar.b(), new JSONObject(Z0.b(uVar)).toString()).apply();
            String strReplace = cVarM.V().getString("notification_ids", "") + uVar.b() + ",";
            ArrayList arrayList = new ArrayList(Arrays.asList(strReplace.split(",")));
            if (arrayList.size() > 100) {
                String str = (String) arrayList.get(0);
                cVarM.V().edit().remove(str).apply();
                strReplace = strReplace.replace(str + ",", "");
            }
            cVarM.V().edit().putString("notification_ids", strReplace).apply();
        }
        KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
        if ((keyguardManager == null || !keyguardManager.isKeyguardLocked()) && (activityManager = (ActivityManager) context.getSystemService("activity")) != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
            String packageName = context.getPackageName();
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.importance == 100 && runningAppProcessInfo.processName.equals(packageName)) {
                    if (g.f2505l == null) {
                        g.f2505l = new g();
                    }
                    g.f2505l.i(uVar);
                    return;
                }
            }
        }
        Intent intent2 = new Intent(context, (Class<?>) FlutterFirebaseMessagingBackgroundService.class);
        Parcel parcelObtain = Parcel.obtain();
        uVar.writeToParcel(parcelObtain, 0);
        intent2.putExtra("notification", parcelObtain.marshall());
        Bundle bundle = uVar.f2880P;
        String string = bundle.getString("google.original_priority");
        if (string == null) {
            string = bundle.getString("google.priority");
        }
        if ("high".equals(string)) {
            z5 = true;
        } else {
            "normal".equals(string);
            z5 = false;
        }
        List list = FlutterFirebaseMessagingBackgroundService.f5339W;
        ComponentName componentName = new ComponentName(context, (Class<?>) FlutterFirebaseMessagingBackgroundService.class);
        synchronized (a.f5342U) {
            o oVarB = a.b(context, componentName, true, 2020, z5);
            oVarB.b(2020);
            try {
                oVarB.a(intent2);
            } catch (IllegalStateException e5) {
                if (!z5) {
                    throw e5;
                }
                a.b(context, componentName, true, 2020, false).a(intent2);
            }
        }
    }
}

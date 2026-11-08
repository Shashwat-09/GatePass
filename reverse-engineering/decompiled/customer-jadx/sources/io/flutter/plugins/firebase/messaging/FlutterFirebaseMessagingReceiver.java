package io.flutter.plugins.firebase.messaging;

import G3.h;
import U4.u;
import U4.x;
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
import org.apache.tika.utils.StringUtils;
import org.json.JSONObject;
import p007a6.p;
import p160x.f;

/* JADX INFO: loaded from: classes.dex */
public class FlutterFirebaseMessagingReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f11960a = new HashMap();

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ActivityManager activityManager;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        boolean z7;
        Log.d("FLTFireMsgReceiver", "broadcast received for message");
        if (E3.a.f1713c == null) {
            Context applicationContext = context.getApplicationContext() != null ? context.getApplicationContext() : context;
            Log.d("FLTFireContextHolder", "received application context.");
            E3.a.f1713c = applicationContext;
        }
        if (intent.getExtras() == null) {
            Log.d("FLTFireMsgReceiver", "broadcast received but intent contained no extras to process RemoteMessage. Operation cancelled.");
            return;
        }
        u uVar = new u(intent.getExtras());
        if (uVar.c() != null) {
            f11960a.put(uVar.b(), uVar);
            x xVarC = x.c();
            xVarC.getClass();
            xVarC.d().edit().putString(uVar.b(), new JSONObject(h.C(uVar)).toString()).apply();
            StringBuilder sbB = f.b(xVarC.d().getString("notification_ids", StringUtils.EMPTY));
            sbB.append(uVar.b());
            sbB.append(",");
            String string = sbB.toString();
            ArrayList arrayList = new ArrayList(Arrays.asList(string.split(",")));
            if (arrayList.size() > 100) {
                String str = (String) arrayList.get(0);
                xVarC.d().edit().remove(str).apply();
                string = string.replace(str + ",", StringUtils.EMPTY);
            }
            xVarC.d().edit().putString("notification_ids", string).apply();
        }
        KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
        if ((keyguardManager == null || !keyguardManager.isKeyguardLocked()) && (activityManager = (ActivityManager) context.getSystemService("activity")) != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
            String packageName = context.getPackageName();
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.importance == 100 && runningAppProcessInfo.processName.equals(packageName)) {
                    if (p007a6.h.f8027l == null) {
                        p007a6.h.f8027l = new p007a6.h();
                    }
                    p007a6.h.f8027l.d(uVar);
                    return;
                }
            }
        }
        Intent intent2 = new Intent(context, (Class<?>) FlutterFirebaseMessagingBackgroundService.class);
        Parcel parcelObtain = Parcel.obtain();
        uVar.writeToParcel(parcelObtain, 0);
        intent2.putExtra("notification", parcelObtain.marshall());
        Bundle bundle = uVar.f6737v;
        String string2 = bundle.getString("google.original_priority");
        if (string2 == null) {
            string2 = bundle.getString("google.priority");
        }
        if ("high".equals(string2)) {
            z7 = true;
        } else {
            "normal".equals(string2);
            z7 = false;
        }
        List list = FlutterFirebaseMessagingBackgroundService.f11958C;
        ComponentName componentName = new ComponentName(context, (Class<?>) FlutterFirebaseMessagingBackgroundService.class);
        synchronized (a.f11961A) {
            p pVarB = a.b(context, componentName, true, 2020, z7);
            pVarB.b(2020);
            try {
                pVarB.a(intent2);
            } catch (IllegalStateException e2) {
                if (!z7) {
                    throw e2;
                }
                a.b(context, componentName, true, 2020, false).a(intent2);
            }
        }
    }
}

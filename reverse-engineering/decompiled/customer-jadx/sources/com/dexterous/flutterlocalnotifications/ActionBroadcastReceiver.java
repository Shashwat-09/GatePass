package com.dexterous.flutterlocalnotifications;

import B1.k;
import E.S;
import U5.h;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import io.flutter.view.FlutterCallbackInformation;
import java.util.ArrayList;
import java.util.Map;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public class ActionBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static N f9243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static K5.c f9244c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public F0.b f9245a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED".equalsIgnoreCase(intent.getAction())) {
            F0.b bVar = this.f9245a;
            if (bVar == null) {
                bVar = new F0.b(context, 3);
            }
            this.f9245a = bVar;
            Map<String, Object> mapExtractNotificationResponseMap = FlutterLocalNotificationsPlugin.extractNotificationResponseMap(intent);
            if (intent.getBooleanExtra("cancelNotification", false)) {
                int iIntValue = ((Integer) mapExtractNotificationResponseMap.get("notificationId")).intValue();
                Object obj = mapExtractNotificationResponseMap.get("notificationTag");
                if (obj instanceof String) {
                    new S(context).a((String) obj, iIntValue);
                } else {
                    new S(context).a(null, iIntValue);
                }
            }
            if (f9243b == null) {
                f9243b = new N(27);
            }
            N n7 = f9243b;
            h hVar = (h) n7.f15534x;
            if (hVar != null) {
                hVar.b(mapExtractNotificationResponseMap);
            } else {
                ((ArrayList) n7.f15533w).add(mapExtractNotificationResponseMap);
            }
            if (f9244c != null) {
                Log.e("ActionBroadcastReceiver", "Engine is already initialised");
                return;
            }
            O5.e eVar = (O5.e) k.Y().f552w;
            eVar.e(context);
            eVar.a(context, null);
            f9244c = new K5.c(context, null);
            FlutterCallbackInformation flutterCallbackInformationLookupCallbackInformation = FlutterCallbackInformation.lookupCallbackInformation(this.f9245a.f1747a.getSharedPreferences("flutter_local_notifications_plugin", 0).getLong("com.dexterous.flutterlocalnotifications.CALLBACK_DISPATCHER_HANDLE_KEY", -1L));
            if (flutterCallbackInformationLookupCallbackInformation == null) {
                Log.w("ActionBroadcastReceiver", "Callback information could not be retrieved");
                return;
            }
            L5.b bVar2 = f9244c.f3074c;
            new k((A3.b) bVar2.f3309A, "dexterous.com/flutter/local_notifications/actions").e0(f9243b);
            bVar2.b(new k(context.getAssets(), (String) ((O5.a) eVar.f4374e).f4357c, flutterCallbackInformationLookupCallbackInformation, 8));
        }
    }
}

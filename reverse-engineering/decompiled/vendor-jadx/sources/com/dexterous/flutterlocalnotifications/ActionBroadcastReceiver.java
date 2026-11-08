package com.dexterous.flutterlocalnotifications;

import B.E0;
import C3.C0041d;
import Z.a0;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import io.flutter.view.FlutterCallbackInformation;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class ActionBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static S3.b f3923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static H3.c f3924c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p014c3.c f3925a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED".equalsIgnoreCase(intent.getAction())) {
            p014c3.c cVar = this.f3925a;
            if (cVar == null) {
                cVar = new p014c3.c(7, context);
            }
            this.f3925a = cVar;
            Map<String, Object> mapExtractNotificationResponseMap = FlutterLocalNotificationsPlugin.extractNotificationResponseMap(intent);
            if (intent.getBooleanExtra("cancelNotification", false)) {
                int iIntValue = ((Integer) mapExtractNotificationResponseMap.get("notificationId")).intValue();
                Object obj = mapExtractNotificationResponseMap.get("notificationTag");
                if (obj instanceof String) {
                    new a0(context).a(iIntValue, (String) obj);
                } else {
                    new a0(context).a(iIntValue, null);
                }
            }
            if (f3923b == null) {
                f3923b = new S3.b(9);
            }
            S3.b bVar = f3923b;
            Q3.g gVar = (Q3.g) bVar.f2156R;
            if (gVar != null) {
                gVar.b(mapExtractNotificationResponseMap);
            } else {
                ((ArrayList) bVar.f2155Q).add(mapExtractNotificationResponseMap);
            }
            if (f3924c != null) {
                Log.e("ActionBroadcastReceiver", "Engine is already initialised");
                return;
            }
            K3.f fVar = (K3.f) C0041d.p().f539Q;
            fVar.d(context);
            fVar.a(context, null);
            f3924c = new H3.c(context, null);
            FlutterCallbackInformation flutterCallbackInformationLookupCallbackInformation = FlutterCallbackInformation.lookupCallbackInformation(((Context) this.f3925a.f3911Q).getSharedPreferences("flutter_local_notifications_plugin", 0).getLong("com.dexterous.flutterlocalnotifications.CALLBACK_DISPATCHER_HANDLE_KEY", -1L));
            if (flutterCallbackInformationLookupCallbackInformation == null) {
                Log.w("ActionBroadcastReceiver", "Callback information could not be retrieved");
                return;
            }
            I3.b bVar2 = f3924c.f1158c;
            new E0((p075q3.c) bVar2.f1287U, "dexterous.com/flutter/local_notifications/actions").B(f3923b);
            bVar2.b(new E0((Object) context.getAssets(), (String) fVar.f1532d.f1516c, (Object) flutterCallbackInformationLookupCallbackInformation, 4));
        }
    }
}

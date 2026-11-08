package dev.fluttercommunity.plus.share;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class SharePlusPendingIntent extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f10431a = "";

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        h.f(context, "context");
        h.f(intent, "intent");
        ComponentName componentName = Build.VERSION.SDK_INT >= 33 ? (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT", ComponentName.class) : (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
        if (componentName != null) {
            String strFlattenToString = componentName.flattenToString();
            h.e(strFlattenToString, "flattenToString(...)");
            f10431a = strFlattenToString;
        }
    }
}

package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import B.E0;
import N1.i;
import N1.q;
import T1.f;
import X1.a;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;

/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3937a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i5 = intent.getExtras().getInt("attemptNumber");
        q.b(context);
        E0 e0A = i.a();
        e0A.y(queryParameter);
        e0A.f154R = a.b(iIntValue);
        if (queryParameter2 != null) {
            e0A.f153Q = Base64.decode(queryParameter2, 0);
        }
        T1.i iVar = q.a().f1772d;
        iVar.f2235e.execute(new f(iVar, e0A.a(), i5, new T1.a(0)));
    }
}

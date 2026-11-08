package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import H2.c;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.google.android.gms.internal.measurement.C0399c;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import p043f3.i;
import p043f3.p;
import p085l3.f;
import p085l3.k;
import p111p3.a;

/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f9276a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR)).intValue();
        int i8 = intent.getExtras().getInt("attemptNumber");
        p.b(context);
        C0399c c0399cA = i.a();
        c0399cA.q(queryParameter);
        c0399cA.f9544y = a.b(iIntValue);
        if (queryParameter2 != null) {
            c0399cA.f9543x = Base64.decode(queryParameter2, 0);
        }
        k kVar = p.a().f10797d;
        kVar.f12678e.execute(new f(kVar, c0399cA.a(), i8, new c(10)));
    }
}

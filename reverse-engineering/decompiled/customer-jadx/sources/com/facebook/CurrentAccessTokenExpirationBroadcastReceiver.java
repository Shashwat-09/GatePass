package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p155w2.C0732a;
import p155w2.C0737f;
import p155w2.r;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class CurrentAccessTokenExpirationBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        h.f(context, "context");
        h.f(intent, "intent");
        if ("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED".equals(intent.getAction()) && r.f15802p.get()) {
            C0737f c0737fP = C0737f.f15728f.p();
            C0732a c0732a = c0737fP.f15732c;
            c0737fP.b(c0732a, c0732a);
        }
    }
}

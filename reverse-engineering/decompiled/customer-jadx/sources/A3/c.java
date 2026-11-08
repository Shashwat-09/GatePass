package A3;

import C4.w;
import L3.i;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import p156w3.g;
import p156w3.h;
import p164x3.m;
import p168y3.o;

/* JADX INFO: loaded from: classes.dex */
public final class c extends W2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f397a;

    @Override // W2.b
    public p156w3.c a(Context context, Looper looper, w wVar, Object obj, g gVar, h hVar) {
        switch (this.f397a) {
            case 2:
                wVar.getClass();
                Integer num = (Integer) wVar.f1046g;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new T3.a(context, looper, wVar, bundle, gVar, hVar);
            case 3:
                obj.getClass();
                throw new ClassCastException();
            default:
                return super.a(context, looper, wVar, obj, gVar, hVar);
        }
    }

    @Override // W2.b
    public /* synthetic */ p156w3.c b(Context context, Looper looper, w wVar, Object obj, m mVar, m mVar2) {
        switch (this.f397a) {
            case 0:
                return new e(context, looper, wVar, (o) obj, mVar, mVar2);
            case 1:
                return new i(context, looper, wVar, mVar, mVar2);
            default:
                return super.b(context, looper, wVar, obj, mVar, mVar2);
        }
    }
}

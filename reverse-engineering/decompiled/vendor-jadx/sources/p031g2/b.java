package p031g2;

import A2.a;
import B.AbstractC0024l0;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import p013c2.c;
import p013c2.g;
import p013c2.h;
import p017d2.r;
import p022e2.l;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4596a;

    public c a(Context context, Looper looper, f0 f0Var, Object obj, g gVar, h hVar) {
        switch (this.f4596a) {
            case 3:
                f0Var.getClass();
                Integer num = (Integer) f0Var.f7120f;
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
                return new a(context, looper, f0Var, bundle, gVar, hVar);
            case 4:
                throw AbstractC0024l0.f(obj);
            default:
                r rVar = (r) gVar;
                r rVar2 = (r) hVar;
                switch (this.f4596a) {
                    case 0:
                        return new d(context, looper, f0Var, (l) obj, rVar, rVar2);
                    case 1:
                        return new p040i2.h(context, looper, 308, f0Var, rVar, rVar2);
                    case 2:
                        return new p083s2.h(context, looper, f0Var, rVar, rVar2);
                    default:
                        throw new UnsupportedOperationException("buildClient must be implemented");
                }
        }
    }
}

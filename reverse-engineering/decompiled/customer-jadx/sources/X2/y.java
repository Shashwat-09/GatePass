package X2;

import P2.S;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import p046g0.A;

/* JADX INFO: loaded from: classes.dex */
public final class y extends S {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ int f7648J = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f7649I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(A a7, String str, String str2) {
        super(a7, str);
        p166x6.h.f(a7, "context");
        p166x6.h.f(str2, "customRedirectUri");
        this.f7649I = str2;
        this.f4452w = str2;
    }

    @Override // P2.S
    public final Bundle c(String str) {
        String str2 = this.f7649I;
        if (str2.length() <= 0 || !E6.p.F(str, str2)) {
            return super.c(str);
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addFlags(268435456);
            getContext().startActivity(intent);
            dismiss();
        } catch (Exception e2) {
            e(new p155w2.l("Failed to launch custom redirect: " + e2.getMessage(), -1, str));
        }
        return new Bundle();
    }
}

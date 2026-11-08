package p092u2;

import C0.d;
import C2.f;
import C2.o;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import java.io.IOException;
import p000a.a;
import p002a2.b;
import p002a2.n;
import p090u.f0;
import p092u2.AbstractC0515j1;

/* JADX INFO: renamed from: u2.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0515j1 {
    public static SharedPreferences a(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static void b(final Context context, f0 f0Var, final boolean z5) {
        o oVarD;
        int i5;
        if (Build.VERSION.SDK_INT >= 29) {
            SharedPreferences sharedPreferencesA = a(context);
            if (sharedPreferencesA.contains("proxy_retention") && sharedPreferencesA.getBoolean("proxy_retention", false) == z5) {
                return;
            }
            b bVar = (b) f0Var.f7117c;
            if (bVar.f2727c.b() >= 241100000) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("proxy_retention", z5);
                p002a2.o oVarA = p002a2.o.a(bVar.f2726b);
                synchronized (oVarA) {
                    i5 = oVarA.f2768d;
                    oVarA.f2768d = i5 + 1;
                }
                oVarD = oVarA.b(new n(i5, 4, bundle, 0));
            } else {
                oVarD = a.d(new IOException("SERVICE_NOT_AVAILABLE"));
            }
            oVarD.b(new d(), new f() { // from class: a3.s
                @Override // C2.f
                public final void c(Object obj) {
                    SharedPreferences.Editor editorEdit = AbstractC0515j1.a(context).edit();
                    editorEdit.putBoolean("proxy_retention", z5);
                    editorEdit.apply();
                }
            });
        }
    }
}

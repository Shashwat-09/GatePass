package com.google.firebase.analytics.connector.internal;

import C4.d;
import C4.l;
import C4.o;
import L3.c;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.C0450m0;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p122r0.g;
import p168y3.z;
import p175z4.a;
import p175z4.b;
import x4.f;

/* JADX INFO: loaded from: classes.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static a lambda$getComponents$0(d dVar) {
        f fVar = (f) dVar.a(f.class);
        Context context = (Context) dVar.a(Context.class);
        K4.d dVar2 = (K4.d) dVar.a(K4.d.class);
        z.g(fVar);
        z.g(context);
        z.g(dVar2);
        z.g(context.getApplicationContext());
        if (b.f17324b == null) {
            synchronized (b.class) {
                try {
                    if (b.f17324b == null) {
                        Bundle bundle = new Bundle(1);
                        fVar.a();
                        if ("[DEFAULT]".equals(fVar.f16455b)) {
                            ((o) dVar2).b(c.f3230x, p175z4.c.f17326a);
                            bundle.putBoolean("dataCollectionDefaultEnabled", fVar.j());
                        }
                        b.f17324b = new b(C0450m0.c(context, bundle).f9695b);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b.f17324b;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C4.c> getComponents() {
        C4.b bVarB = C4.c.b(a.class);
        bVarB.d(l.a(f.class));
        bVarB.d(l.a(Context.class));
        bVarB.d(l.a(K4.d.class));
        bVarB.f989B = p069j2.d.f12454x;
        if (!(bVarB.f990v == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        bVarB.f990v = 2;
        return Arrays.asList(bVarB.e(), g.n("fire-analytics", "22.5.0"));
    }
}

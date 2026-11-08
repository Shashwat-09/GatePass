package com.google.firebase;

import C4.b;
import C4.c;
import C4.l;
import C4.u;
import L4.d;
import L4.f;
import L4.g;
import R2.e;
import W4.a;
import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p163x2.k;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        b bVarB = c.b(W4.b.class);
        bVarB.d(new l(2, 0, a.class));
        bVarB.f989B = new e(10);
        arrayList.add(bVarB.e());
        u uVar = new u(B4.a.class, Executor.class);
        b bVar = new b(d.class, new Class[]{f.class, g.class});
        bVar.d(l.a(Context.class));
        bVar.d(l.a(x4.f.class));
        bVar.d(new l(2, 0, L4.e.class));
        bVar.d(new l(1, 1, W4.b.class));
        bVar.d(new l(uVar, 1, 0));
        bVar.f989B = new L4.b(uVar, 0);
        arrayList.add(bVar.e());
        arrayList.add(p122r0.g.n("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(p122r0.g.n("fire-core", "21.0.0"));
        arrayList.add(p122r0.g.n("device-name", a(Build.PRODUCT)));
        arrayList.add(p122r0.g.n("device-model", a(Build.DEVICE)));
        arrayList.add(p122r0.g.n("device-brand", a(Build.BRAND)));
        arrayList.add(p122r0.g.o("android-target-sdk", new k(16)));
        arrayList.add(p122r0.g.o("android-min-sdk", new k(17)));
        arrayList.add(p122r0.g.o("android-platform", new k(18)));
        arrayList.add(p122r0.g.o("android-installer", new k(19)));
        try {
            l6.d.f12690w.getClass();
            str = "2.2.20";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(p122r0.g.n("kotlin", str));
        }
        return arrayList;
    }
}

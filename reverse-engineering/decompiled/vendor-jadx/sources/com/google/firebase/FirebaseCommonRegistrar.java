package com.google.firebase;

import F2.g;
import F2.h;
import I2.a;
import I2.b;
import I2.k;
import I2.s;
import R2.d;
import R2.e;
import R2.f;
import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p092u2.AbstractC0638v5;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        a aVarB = b.b(p014c3.b.class);
        aVarB.a(new k(2, 0, p014c3.a.class));
        aVarB.f1234f = new h(27);
        arrayList.add(aVarB.b());
        s sVar = new s(H2.a.class, Executor.class);
        a aVar = new a(d.class, new Class[]{f.class, R2.h.class});
        aVar.a(k.a(Context.class));
        aVar.a(k.a(g.class));
        aVar.a(new k(2, 0, e.class));
        aVar.a(new k(1, 1, p014c3.b.class));
        aVar.a(new k(sVar, 1, 0));
        aVar.f1234f = new R2.b(sVar, 0);
        arrayList.add(aVar.b());
        arrayList.add(AbstractC0638v5.a("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(AbstractC0638v5.a("fire-core", "21.0.0"));
        arrayList.add(AbstractC0638v5.a("device-name", a(Build.PRODUCT)));
        arrayList.add(AbstractC0638v5.a("device-model", a(Build.DEVICE)));
        arrayList.add(AbstractC0638v5.a("device-brand", a(Build.BRAND)));
        arrayList.add(AbstractC0638v5.b("android-target-sdk", new h(0)));
        arrayList.add(AbstractC0638v5.b("android-min-sdk", new h(1)));
        arrayList.add(AbstractC0638v5.b("android-platform", new h(2)));
        arrayList.add(AbstractC0638v5.b("android-installer", new h(3)));
        try {
            Z3.b.f2706Q.getClass();
            str = "2.2.20";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(AbstractC0638v5.a("kotlin", str));
        }
        return arrayList;
    }
}

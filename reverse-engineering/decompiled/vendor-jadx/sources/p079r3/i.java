package p079r3;

import C2.o;
import G3.E;
import U3.a;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import p008b2.c;
import p013c2.b;
import p022e2.u;
import p038i.J;
import p040i2.g;
import p069p2.d;
import p088t2.e;
import p088t2.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c[] f6741a = new c[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f6742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f6743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f6744d;

    static {
        c cVar = new c("vision.barcode", 1L);
        f6742b = cVar;
        c cVar2 = new c("vision.custom.ica", 1L);
        c cVar3 = new c("vision.face", 1L);
        c cVar4 = new c("vision.ica", 1L);
        c cVar5 = new c("vision.ocr", 1L);
        c cVar6 = new c("mlkit.langid", 1L);
        c cVar7 = new c("mlkit.nlclassifier", 1L);
        c cVar8 = new c("tflite_dynamite", 1L);
        c cVar9 = new c("mlkit.barcode.ui", 1L);
        c cVar10 = new c("mlkit.smartreply", 1L);
        a aVar = new a();
        aVar.e("barcode", cVar);
        aVar.e("custom_ica", cVar2);
        aVar.e("face", cVar3);
        aVar.e("ica", cVar4);
        aVar.e("ocr", cVar5);
        aVar.e("langid", cVar6);
        aVar.e("nlclassifier", cVar7);
        aVar.e("tflite_dynamite", cVar8);
        aVar.e("barcode_ui", cVar9);
        aVar.e("smart_reply", cVar10);
        e eVar = (e) aVar.f2306c;
        if (eVar != null) {
            throw eVar.a();
        }
        l lVarA = l.a(aVar.f2304a, (Object[]) aVar.f2305b, aVar);
        e eVar2 = (e) aVar.f2306c;
        if (eVar2 != null) {
            throw eVar2.a();
        }
        f6743c = lVarA;
        a aVar2 = new a();
        aVar2.e("com.google.android.gms.vision.barcode", cVar);
        aVar2.e("com.google.android.gms.vision.custom.ica", cVar2);
        aVar2.e("com.google.android.gms.vision.face", cVar3);
        aVar2.e("com.google.android.gms.vision.ica", cVar4);
        aVar2.e("com.google.android.gms.vision.ocr", cVar5);
        aVar2.e("com.google.android.gms.mlkit.langid", cVar6);
        aVar2.e("com.google.android.gms.mlkit.nlclassifier", cVar7);
        aVar2.e("com.google.android.gms.tflite_dynamite", cVar8);
        aVar2.e("com.google.android.gms.mlkit_smartreply", cVar10);
        e eVar3 = (e) aVar2.f2306c;
        if (eVar3 != null) {
            throw eVar3.a();
        }
        l lVarA2 = l.a(aVar2.f2304a, (Object[]) aVar2.f2305b, aVar2);
        e eVar4 = (e) aVar2.f2306c;
        if (eVar4 != null) {
            throw eVar4.a();
        }
        f6744d = lVarA2;
    }

    public static void a(Context context, List list) {
        o oVarC;
        p008b2.e.f3791b.getClass();
        if (p008b2.e.a(context) < 221500000) {
            Intent intent = new Intent();
            intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
            intent.setAction("com.google.android.gms.vision.DEPENDENCY");
            intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", TextUtils.join(",", list));
            intent.putExtra("requester_app_package", context.getApplicationInfo().packageName);
            context.sendBroadcast(intent);
            return;
        }
        c[] cVarArrB = b(f6743c, list);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new q(cVarArrB, 0));
        u.a("APIs must not be empty.", !arrayList.isEmpty());
        g gVar = new g(context, g.f5118i, b.f3891a, p013c2.e.f3893b);
        p040i2.a aVarA = p040i2.a.a(arrayList, true);
        if (aVarA.f5111P.isEmpty()) {
            oVarC = p000a.a.e(new p036h2.c(0, false));
        } else {
            E eB = E.b();
            eB.f801d = new c[]{d.f6628c};
            eB.f798a = true;
            eB.f799b = 27304;
            eB.f800c = new J(gVar, aVarA);
            oVarC = gVar.c(0, eB.a());
        }
        oVarC.i(new p088t2.u());
    }

    public static c[] b(l lVar, List list) {
        c[] cVarArr = new c[list.size()];
        for (int i5 = 0; i5 < list.size(); i5++) {
            c cVar = (c) lVar.get(list.get(i5));
            u.g(cVar);
            cVarArr[i5] = cVar;
        }
        return cVarArr;
    }
}

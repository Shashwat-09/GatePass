package V3;

import B.C0031t;
import B.C0034w;
import B.m0;
import B.v0;
import H.B0;
import H.C0;
import H.E0;
import H.R0;
import android.app.Activity;
import android.content.Intent;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.hardware.camera2.TotalCaptureResult;
import android.media.ImageWriter;
import android.util.Log;
import android.view.Surface;
import android.view.ViewGroup;
import com.google.android.libraries.barhopper.RecognitionOptions;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import p003a3.q;
import p038i.H;
import p053m.U;
import p090u.A;
import p090u.C0407j;
import p090u.InterfaceC0408k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2373P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f2374Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f2375R;

    public /* synthetic */ d(Object obj, int i5, Object obj2) {
        this.f2373P = i5;
        this.f2374Q = obj;
        this.f2375R = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f2373P;
        int i6 = 0;
        Object obj = this.f2375R;
        Object obj2 = this.f2374Q;
        switch (i5) {
            case 0:
                String str = (String) obj2;
                C2.j jVar = (C2.j) obj;
                HashMap map = f.f2379R;
                try {
                    try {
                        F2.g.e(str).b();
                        break;
                    } catch (IllegalStateException unused) {
                    }
                    jVar.b(null);
                    return;
                } catch (Exception e5) {
                    jVar.a(e5);
                    return;
                }
            case 1:
                FlutterFirebaseMessagingBackgroundService.f5340X.k((Intent) obj2, (CountDownLatch) obj);
                return;
            case 2:
                ((p003a3.k) obj2).a((Intent) obj);
                return;
            case 3:
                C2.j jVar2 = (C2.j) obj;
                try {
                    jVar2.b(((q) obj2).a());
                    return;
                } catch (Exception e6) {
                    jVar2.a(e6);
                    return;
                }
            case 4:
                ViewGroup viewGroup = (ViewGroup) obj2;
                n4.g.e(viewGroup, "$container");
                viewGroup.endViewTransition(null);
                throw null;
            case 5:
                ((U) obj2).b((Typeface) obj);
                return;
            case p071q.a.TAB_HIDDEN /* 6 */:
                ((Q3.n) obj2).success(obj);
                return;
            case 7:
                ((Q3.n) obj).error("flutter_contacts_error", (String) obj2, null);
                return;
            case RecognitionOptions.CODABAR /* 8 */:
                H h5 = (H) obj2;
                Runnable runnable = (Runnable) obj;
                h5.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    h5.a();
                }
            case 9:
                p064o1.d dVar = (p064o1.d) obj2;
                Map map2 = (Map) obj;
                p068p1.a aVar = (p068p1.a) dVar.j.a();
                C3.j jVar3 = new C3.j(4, dVar);
                aVar.getClass();
                n4.g.e(map2, "oldHashes");
                Map mapA = aVar.a();
                p010b4.c cVarB = p004a4.k.b();
                for (Map.Entry entry : mapA.entrySet()) {
                    String str2 = (String) entry.getKey();
                    int iIntValue = ((Number) entry.getValue()).intValue();
                    if (map2.containsKey(str2)) {
                        Integer num = (Integer) map2.get(str2);
                        if (num == null || num.intValue() != iIntValue) {
                            cVarB.add(new p064o1.a(p064o1.b.UPDATED, str2));
                        }
                    } else {
                        cVarB.add(new p064o1.a(p064o1.b.ADDED, str2));
                    }
                }
                Set setKeySet = map2.keySet();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : setKeySet) {
                    if (!mapA.containsKey((String) obj3)) {
                        arrayList.add(obj3);
                    }
                }
                int size = arrayList.size();
                while (i6 < size) {
                    Object obj4 = arrayList.get(i6);
                    i6++;
                    cVarB.add(new p064o1.a(p064o1.b.REMOVED, (String) obj4));
                }
                p010b4.c cVarA = p004a4.k.a(cVarB);
                p010b4.c cVar = cVarA.isEmpty() ? null : cVarA;
                if (cVar != null) {
                    jVar3.f(cVar);
                }
                dVar.f6565g = mapA;
                return;
            case 10:
                String str3 = (String) obj2;
                Q3.g gVar = ((p064o1.d) obj).f6564f;
                if (gVar != null) {
                    gVar.b(str3);
                    return;
                }
                return;
            case 11:
                Intent intent = new Intent("android.intent.action.PICK");
                intent.setType("vnd.android.cursor.dir/contact");
                ((Activity) obj2).startActivityForResult(intent, ((r1.d) obj).f6724V);
                return;
            case 12:
                TotalCaptureResult totalCaptureResult = (TotalCaptureResult) obj;
                HashSet hashSet = new HashSet();
                HashSet<InterfaceC0408k> hashSet2 = (HashSet) ((C0407j) obj2).f7136b;
                for (InterfaceC0408k interfaceC0408k : hashSet2) {
                    if (interfaceC0408k.a(totalCaptureResult)) {
                        hashSet.add(interfaceC0408k);
                    }
                }
                if (hashSet.isEmpty()) {
                    return;
                }
                hashSet2.removeAll(hashSet);
                return;
            case 13:
                A a5 = (A) obj;
                String str4 = (String) obj2;
                a5.u("Use case " + str4 + " INACTIVE", null);
                LinkedHashMap linkedHashMap = (LinkedHashMap) a5.f6950P.f540R;
                if (linkedHashMap.containsKey(str4)) {
                    R0 r5 = (R0) linkedHashMap.get(str4);
                    r5.f986f = false;
                    if (!r5.f985e) {
                        linkedHashMap.remove(str4);
                    }
                }
                a5.K();
                return;
            case 14:
                ((B0) obj2).a((E0) obj, C0.SESSION_ERROR_SURFACE_NEEDS_RESET);
                return;
            case 15:
                ((Surface) obj2).release();
                ((SurfaceTexture) obj).release();
                return;
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                m0 m0Var = (m0) obj2;
                X.i iVar = (X.i) obj;
                try {
                    String[] strArrC = ((p094v.q) m0Var.f314f).c();
                    n4.g.d(strArrC, "getCameraIdList(...)");
                    ArrayList arrayList2 = new ArrayList(strArrC.length);
                    int length = strArrC.length;
                    while (i6 < length) {
                        String str5 = strArrC[i6];
                        n4.g.b(str5);
                        arrayList2.add(new C0031t(p004a4.k.e(str5), null));
                        i6++;
                    }
                    Log.d("Camera2PresenceSrc", "[FetchData] Refreshed camera list: " + p004a4.j.o(arrayList2, null, null, null, null, 63));
                    m0Var.f(arrayList2, null);
                    iVar.a(arrayList2);
                    return;
                } catch (p094v.b e7) {
                    Log.e("Camera2PresenceSrc", "[FetchData] Failed to get camera list for refresh.", e7);
                    C0034w c0034w = new C0034w(e7);
                    m0Var.f(null, c0034w);
                    iVar.b(c0034w);
                    return;
                }
            default:
                S3.b bVar = (S3.b) obj;
                ((v0) obj2).k();
                ((AtomicBoolean) bVar.f2156R).set(false);
                ImageWriter imageWriter = (ImageWriter) bVar.f2155Q;
                if (imageWriter != null) {
                    imageWriter.close();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ d(Object obj, String str, int i5) {
        this.f2373P = i5;
        this.f2375R = obj;
        this.f2374Q = str;
    }
}

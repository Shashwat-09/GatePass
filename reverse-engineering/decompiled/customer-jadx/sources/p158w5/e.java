package p158w5;

import B1.k;
import Q5.b;
import R5.a;
import U5.f;
import U5.n;
import U5.o;
import U5.p;
import U5.q;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.lifecycle.AbstractC0368n;
import io.flutter.embedding.engine.plugins.lifecycle.HiddenLifecycleReference;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import org.apache.tika.Tika;
import org.apache.tika.detect.Detector;
import org.apache.tika.io.TikaInputStream;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.mime.MimeTypes;
import p095n.s1;
import p116q0.AbstractC0665l;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class e implements o, b, a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public d f15863A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Activity f15864B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public q f15865C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public R5.b f15866v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f15867w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Application f15868x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Q5.a f15869y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public AbstractC0368n f15870z;

    @Override // R5.a
    public final void onAttachedToActivity(R5.b bVar) {
        h.f(bVar, "binding");
        this.f15866v = bVar;
        Q5.a aVar = this.f15869y;
        if (aVar != null) {
            f fVar = aVar.f5170c;
            h.e(fVar, "getBinaryMessenger(...)");
            Context context = aVar.f5168a;
            h.d(context, "null cannot be cast to non-null type android.app.Application");
            R5.b bVar2 = this.f15866v;
            h.c(bVar2);
            Activity activity = (Activity) ((s1) bVar2).f13225v;
            h.e(activity, "getActivity(...)");
            R5.b bVar3 = this.f15866v;
            h.c(bVar3);
            this.f15864B = activity;
            this.f15868x = (Application) context;
            this.f15867w = new c(activity);
            q qVar = new q(fVar, "miguelruivo.flutter.plugins.filepicker");
            this.f15865C = qVar;
            qVar.b(this);
            c cVar = this.f15867w;
            if (cVar != null) {
                new k(fVar, "miguelruivo.flutter.plugins.filepickerevent").e0(new p038e6.o(cVar, 22));
                this.f15863A = new d(activity);
                s1 s1Var = (s1) bVar3;
                s1Var.a(cVar);
                AbstractC0368n lifecycle = ((HiddenLifecycleReference) s1Var.f13226w).getLifecycle();
                this.f15870z = lifecycle;
                d dVar = this.f15863A;
                if (dVar == null || lifecycle == null) {
                    return;
                }
                lifecycle.a(dVar);
            }
        }
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        h.f(aVar, "binding");
        this.f15869y = aVar;
    }

    @Override // R5.a
    public final void onDetachedFromActivity() {
        R5.b bVar;
        c cVar = this.f15867w;
        if (cVar != null && (bVar = this.f15866v) != null) {
            ((s1) bVar).d(cVar);
        }
        this.f15866v = null;
        d dVar = this.f15863A;
        if (dVar != null) {
            AbstractC0368n abstractC0368n = this.f15870z;
            if (abstractC0368n != null) {
                abstractC0368n.b(dVar);
            }
            Application application = this.f15868x;
            if (application != null) {
                application.unregisterActivityLifecycleCallbacks(dVar);
            }
        }
        this.f15870z = null;
        c cVar2 = this.f15867w;
        if (cVar2 != null) {
            cVar2.f15855C = null;
        }
        this.f15867w = null;
        q qVar = this.f15865C;
        if (qVar != null) {
            qVar.b(null);
        }
        this.f15865C = null;
        this.f15868x = null;
    }

    @Override // R5.a
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        h.f(aVar, "binding");
        this.f15869y = null;
    }

    @Override // U5.o
    public final void onMethodCall(n nVar, p pVar) {
        String strDetect;
        Context applicationContext;
        boolean z7;
        h.f(nVar, "call");
        Object objValueOf = null;
        if (this.f15864B == null) {
            ((T5.h) pVar).c("no_activity", "file picker plugin requires a foreground activity", null);
            return;
        }
        T5.h hVar = new T5.h((T5.h) pVar);
        Object obj = nVar.f6769b;
        HashMap map = obj instanceof HashMap ? (HashMap) obj : null;
        String str = nVar.f6768a;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1349088399) {
                if (iHashCode != 3522941) {
                    if (iHashCode == 94746189 && str.equals("clear")) {
                        Activity activity = this.f15864B;
                        if (activity != null && (applicationContext = activity.getApplicationContext()) != null) {
                            try {
                                h.h(new File(applicationContext.getCacheDir().toString() + "/file_picker/"));
                                z7 = true;
                            } catch (Exception e2) {
                                Log.e("FilePickerUtils", "There was an error while clearing cached files: " + e2);
                                z7 = false;
                            }
                            objValueOf = Boolean.valueOf(z7);
                        }
                        hVar.a(objValueOf);
                        return;
                    }
                } else if (str.equals("save")) {
                    Object obj2 = map != null ? map.get("fileType") : null;
                    h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                    String strC = h.c((String) obj2);
                    String str2 = (String) (map != null ? map.get("initialDirectory") : null);
                    byte[] bArr = (byte[]) (map != null ? map.get("bytes") : null);
                    String strValueOf = String.valueOf(map != null ? map.get("fileName") : null);
                    if (strValueOf.length() > 0 && !E6.h.H(strValueOf, ".")) {
                        String strDetect2 = new Tika().detect(bArr);
                        h.c(strDetect2);
                        strValueOf = AbstractC0665l.f(strValueOf, ".", E6.h.W(strDetect2, "/"));
                    }
                    c cVar = this.f15867w;
                    if (cVar != null) {
                        Activity activity2 = cVar.f15857v;
                        if (cVar.f15858w != null) {
                            int i8 = c.f15851E;
                            hVar.c("already_active", "File picker is already active", null);
                            return;
                        }
                        cVar.f15858w = hVar;
                        Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
                        intent.addCategory("android.intent.category.OPENABLE");
                        if (strValueOf != null && strValueOf.length() != 0) {
                            intent.putExtra("android.intent.extra.TITLE", strValueOf);
                        }
                        cVar.f15856D = bArr;
                        if (!"dir".equals(strC)) {
                            try {
                                Tika tika = new Tika();
                                if (strValueOf == null || strValueOf.length() == 0) {
                                    strDetect = tika.detect(bArr);
                                } else {
                                    Detector detector = tika.getDetector();
                                    TikaInputStream tikaInputStream = TikaInputStream.get(bArr);
                                    Metadata metadata = new Metadata();
                                    metadata.set(TikaCoreProperties.RESOURCE_NAME_KEY, strValueOf);
                                    strDetect = detector.detect(tikaInputStream, metadata).toString();
                                }
                                if (h.a(strDetect, MimeTypes.PLAIN_TEXT)) {
                                    strDetect = "*/*";
                                } else {
                                    h.c(strDetect);
                                }
                                intent.setType(strDetect);
                            } catch (Throwable th) {
                                intent.setType("*/*");
                                Log.e("FilePickerDelegate", "Failed to detect mime type. " + th);
                            }
                        }
                        if (str2 != null && str2.length() != 0 && Build.VERSION.SDK_INT >= 26) {
                            intent.putExtra("android.provider.extra.INITIAL_URI", Uri.parse(str2));
                        }
                        if (intent.resolveActivity(activity2.getPackageManager()) != null) {
                            activity2.startActivityForResult(intent, c.f15852F);
                            return;
                        } else {
                            Log.e("FilePickerDelegate", "Can't find a valid activity to handle the request. Make sure you've a file explorer installed.");
                            cVar.b("invalid_format_type", "Can't handle the provided file type.");
                            return;
                        }
                    }
                    return;
                }
            } else if (str.equals("custom")) {
                ArrayList arrayListG = h.g((ArrayList) (map != null ? map.get("allowedExtensions") : null));
                c cVar2 = this.f15867w;
                if (cVar2 != null) {
                    h.i(cVar2, h.c(str), (Boolean) (map != null ? map.get("allowMultipleSelection") : null), (Boolean) (map != null ? map.get("withData") : null), arrayListG, (Integer) (map != null ? map.get("compressionQuality") : null), hVar);
                    return;
                }
                return;
            }
        }
        h.c(str);
        String strC2 = h.c(str);
        if (strC2 == null) {
            hVar.b();
            return;
        }
        c cVar3 = this.f15867w;
        if (cVar3 != null) {
            h.i(cVar3, strC2, (Boolean) (map != null ? map.get("allowMultipleSelection") : null), (Boolean) (map != null ? map.get("withData") : null), h.g((ArrayList) (map != null ? map.get("allowedExtensions") : null)), (Integer) (map != null ? map.get("compressionQuality") : null), hVar);
        }
    }

    @Override // R5.a
    public final void onReattachedToActivityForConfigChanges(R5.b bVar) {
        h.f(bVar, "binding");
        onAttachedToActivity(bVar);
    }
}

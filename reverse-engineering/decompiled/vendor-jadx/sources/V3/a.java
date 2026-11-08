package V3;

import android.app.Activity;
import android.content.Intent;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.net.Uri;
import android.os.Looper;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import java.util.HashMap;
import java.util.Locale;
import p022e2.u;
import p090u.C0407j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2361P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f2362Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f2363R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ Object f2364S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ Object f2365T;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4, int i5) {
        this.f2361P = i5;
        this.f2362Q = obj;
        this.f2363R = obj2;
        this.f2364S = obj3;
        this.f2365T = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    @Override // java.lang.Runnable
    public final void run() {
        int i5;
        int i6 = this.f2361P;
        Object obj = this.f2365T;
        Object obj2 = this.f2364S;
        Object obj3 = this.f2363R;
        Object obj4 = this.f2362Q;
        switch (i6) {
            case 0:
                f fVar = (f) obj4;
                h hVar = (h) obj3;
                String str = (String) obj2;
                C2.j jVar = (C2.j) obj;
                HashMap map = f.f2379R;
                fVar.getClass();
                try {
                    String str2 = hVar.f2384a;
                    u.e(str2, "ApiKey must be set.");
                    String str3 = hVar.f2385b;
                    u.e(str3, "ApplicationId must be set.");
                    F2.i iVar = new F2.i(str3, str2, hVar.f2389f, hVar.f2392i, hVar.f2386c, hVar.f2390g, hVar.f2387d);
                    try {
                        Looper.prepare();
                        break;
                    } catch (Exception unused) {
                    }
                    String str4 = hVar.f2388e;
                    if (str4 != null) {
                        f.f2379R.put(str, str4);
                    }
                    F2.g gVarH = F2.g.h(iVar, fVar.f2380P, str);
                    C2.j jVar2 = new C2.j();
                    FlutterFirebasePlugin.cachedThreadPool.execute(new e(fVar, gVarH, jVar2));
                    jVar.b((i) p000a.a.a(jVar2.f511a));
                } catch (Exception e5) {
                    jVar.a(e5);
                    return;
                }
                break;
            case 1:
                ((Activity) obj4).startActivity(new Intent("android.intent.action.VIEW", (Uri) obj3));
                ((r1.e) obj2).d((P3.o) obj, null);
                break;
            case 2:
                ((CameraCaptureSession.CaptureCallback) ((C0407j) obj4).f7136b).onCaptureCompleted((CameraCaptureSession) obj3, (CaptureRequest) obj2, (TotalCaptureResult) obj);
                break;
            case 3:
                ((CameraCaptureSession.CaptureCallback) ((C0407j) obj4).f7136b).onCaptureProgressed((CameraCaptureSession) obj3, (CaptureRequest) obj2, (CaptureResult) obj);
                break;
            case 4:
                ((CameraCaptureSession.CaptureCallback) ((C0407j) obj4).f7136b).onCaptureFailed((CameraCaptureSession) obj3, (CaptureRequest) obj2, (CaptureFailure) obj);
                break;
            default:
                Activity activity = (Activity) obj4;
                r1.b bVar = (r1.b) obj3;
                Q3.l lVar = (Q3.l) obj;
                Intent intent = new Intent("android.intent.action.RINGTONE_PICKER");
                String lowerCase = ((String) obj2).toLowerCase(Locale.ROOT);
                n4.g.d(lowerCase, "toLowerCase(...)");
                int iHashCode = lowerCase.hashCode();
                if (iHashCode != -1236583518) {
                    if (iHashCode != 92895825) {
                        if (iHashCode == 595233003 && lowerCase.equals("notification")) {
                            i5 = 2;
                        } else {
                            i5 = 7;
                        }
                    } else if (lowerCase.equals("alarm")) {
                        i5 = 4;
                    } else {
                        i5 = 7;
                    }
                } else if (lowerCase.equals("ringtone")) {
                    i5 = 1;
                } else {
                    i5 = 7;
                }
                intent.putExtra("android.intent.extra.ringtone.TYPE", i5);
                String str5 = (String) lVar.a("existingUri");
                intent.putExtra("android.intent.extra.ringtone.EXISTING_URI", str5 != null ? Uri.parse(str5) : null);
                intent.putExtra("android.intent.extra.ringtone.SHOW_DEFAULT", true);
                intent.putExtra("android.intent.extra.ringtone.SHOW_SILENT", true);
                activity.startActivityForResult(intent, bVar.f6715V);
                break;
        }
    }
}

package G3;

import B.E0;
import android.content.res.AssetManager;
import android.util.Log;
import android.view.KeyEvent;
import io.flutter.view.FlutterCallbackInformation;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import p092u2.Y0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f787P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f788Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f789R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ long f790S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ Object f791T;

    public /* synthetic */ A(E0 e5, K3.f fVar, H3.i iVar, long j) {
        this.f787P = 2;
        this.f788Q = e5;
        this.f789R = fVar;
        this.f791T = iVar;
        this.f790S = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f787P) {
            case 0:
                C c4 = (C) this.f788Q;
                I i5 = (I) this.f789R;
                KeyEvent keyEvent = (KeyEvent) this.f791T;
                c4.getClass();
                c4.c(false, Long.valueOf(i5.f803b), Long.valueOf(this.f790S), keyEvent.getEventTime());
                break;
            case 1:
                C c5 = (C) this.f788Q;
                I i6 = (I) this.f789R;
                KeyEvent keyEvent2 = (KeyEvent) this.f791T;
                c5.getClass();
                c5.c(false, Long.valueOf(i6.f803b), Long.valueOf(this.f790S), keyEvent2.getEventTime());
                break;
            default:
                E0 e5 = (E0) this.f788Q;
                K3.f fVar = (K3.f) this.f789R;
                H3.i iVar = (H3.i) this.f791T;
                String str = (String) fVar.f1532d.f1516c;
                AssetManager assets = Y0.f7723a.getAssets();
                if (!((AtomicBoolean) e5.f153Q).get()) {
                    if (iVar != null) {
                        Log.i("FLTFireBGExecutor", "Creating background FlutterEngine instance, with args: " + Arrays.toString(iVar.r()));
                        e5.f155S = new H3.c(Y0.f7723a, iVar.r());
                    } else {
                        Log.i("FLTFireBGExecutor", "Creating background FlutterEngine instance.");
                        e5.f155S = new H3.c(Y0.f7723a, null);
                    }
                    FlutterCallbackInformation flutterCallbackInformationLookupCallbackInformation = FlutterCallbackInformation.lookupCallbackInformation(this.f790S);
                    if (flutterCallbackInformationLookupCallbackInformation != null) {
                        I3.b bVar = ((H3.c) e5.f155S).f1158c;
                        Q3.o oVar = new Q3.o(bVar, "plugins.flutter.io/firebase_messaging_background");
                        e5.f154R = oVar;
                        oVar.b(e5);
                        bVar.b(new E0((Object) assets, str, (Object) flutterCallbackInformationLookupCallbackInformation, 4));
                    } else {
                        Log.e("FLTFireBGExecutor", "Failed to find registered callback");
                    }
                }
                break;
        }
    }

    public /* synthetic */ A(C c4, I i5, long j, KeyEvent keyEvent, int i6) {
        this.f787P = i6;
        this.f788Q = c4;
        this.f789R = i5;
        this.f790S = j;
        this.f791T = keyEvent;
    }
}

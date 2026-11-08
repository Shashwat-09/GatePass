package J5;

import android.content.res.AssetManager;
import android.util.Log;
import android.view.KeyEvent;
import io.flutter.view.FlutterCallbackInformation;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2862v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f2863w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f2864x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f2865y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f2866z;

    public /* synthetic */ v(B1.k kVar, O5.e eVar, A3.b bVar, long j) {
        this.f2862v = 2;
        this.f2863w = kVar;
        this.f2864x = eVar;
        this.f2866z = bVar;
        this.f2865y = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2862v) {
            case 0:
                w wVar = (w) this.f2863w;
                D d8 = (D) this.f2864x;
                KeyEvent keyEvent = (KeyEvent) this.f2866z;
                wVar.getClass();
                wVar.c(false, Long.valueOf(d8.f2756b), Long.valueOf(this.f2865y), keyEvent.getEventTime());
                break;
            case 1:
                w wVar2 = (w) this.f2863w;
                D d9 = (D) this.f2864x;
                KeyEvent keyEvent2 = (KeyEvent) this.f2866z;
                wVar2.getClass();
                wVar2.c(false, Long.valueOf(d9.f2756b), Long.valueOf(this.f2865y), keyEvent2.getEventTime());
                break;
            default:
                B1.k kVar = (B1.k) this.f2863w;
                O5.e eVar = (O5.e) this.f2864x;
                A3.b bVar = (A3.b) this.f2866z;
                String str = (String) ((O5.a) eVar.f4374e).f4357c;
                AssetManager assets = E3.a.f1713c.getAssets();
                if (!((AtomicBoolean) kVar.f552w).get()) {
                    if (bVar != null) {
                        Log.i("FLTFireBGExecutor", "Creating background FlutterEngine instance, with args: " + Arrays.toString(bVar.X()));
                        kVar.f554y = new K5.c(E3.a.f1713c, bVar.X());
                    } else {
                        Log.i("FLTFireBGExecutor", "Creating background FlutterEngine instance.");
                        kVar.f554y = new K5.c(E3.a.f1713c, null);
                    }
                    FlutterCallbackInformation flutterCallbackInformationLookupCallbackInformation = FlutterCallbackInformation.lookupCallbackInformation(this.f2865y);
                    if (flutterCallbackInformationLookupCallbackInformation != null) {
                        L5.b bVar2 = ((K5.c) kVar.f554y).f3074c;
                        U5.q qVar = new U5.q(bVar2, "plugins.flutter.io/firebase_messaging_background");
                        kVar.f553x = qVar;
                        qVar.b(kVar);
                        bVar2.b(new B1.k(assets, str, flutterCallbackInformationLookupCallbackInformation, 8));
                    } else {
                        Log.e("FLTFireBGExecutor", "Failed to find registered callback");
                    }
                }
                break;
        }
    }

    public /* synthetic */ v(w wVar, D d8, long j, KeyEvent keyEvent, int i8) {
        this.f2862v = i8;
        this.f2863w = wVar;
        this.f2864x = d8;
        this.f2865y = j;
        this.f2866z = keyEvent;
    }
}

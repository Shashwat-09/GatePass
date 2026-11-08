package p031d6;

import Q5.b;
import R5.a;
import android.app.Activity;
import android.util.Log;
import com.google.android.gms.internal.measurement.C0399c;
import p095n.s1;

/* JADX INFO: loaded from: classes.dex */
public final class f implements b, a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0399c f10424v;

    @Override // R5.a
    public final void onAttachedToActivity(R5.b bVar) {
        C0399c c0399c = this.f10424v;
        if (c0399c == null) {
            Log.wtf("UrlLauncherPlugin", "urlLauncher was never set.");
        } else {
            c0399c.f9544y = (Activity) ((s1) bVar).f13225v;
        }
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        C0399c c0399c = new C0399c(aVar.f5168a, 3);
        this.f10424v = c0399c;
        d dVar = e.f10423q;
        U5.f fVar = aVar.f5170c;
        dVar.getClass();
        d.a(fVar, c0399c);
    }

    @Override // R5.a
    public final void onDetachedFromActivity() {
        C0399c c0399c = this.f10424v;
        if (c0399c == null) {
            Log.wtf("UrlLauncherPlugin", "urlLauncher was never set.");
        } else {
            c0399c.f9544y = null;
        }
    }

    @Override // R5.a
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        if (this.f10424v == null) {
            Log.wtf("UrlLauncherPlugin", "Already detached from the engine.");
            return;
        }
        d dVar = e.f10423q;
        U5.f fVar = aVar.f5170c;
        dVar.getClass();
        d.a(fVar, null);
        this.f10424v = null;
    }

    @Override // R5.a
    public final void onReattachedToActivityForConfigChanges(R5.b bVar) {
        onAttachedToActivity(bVar);
    }
}

package J5;

import android.util.Log;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: renamed from: J5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0071c implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0072d f2778a;

    public C0071c(AbstractActivityC0072d abstractActivityC0072d) {
        this.f2778a = abstractActivityC0072d;
    }

    public final void onBackCancelled() {
        AbstractActivityC0072d abstractActivityC0072d = this.f2778a;
        if (abstractActivityC0072d.m("cancelBackGesture")) {
            C0076h c0076h = abstractActivityC0072d.f2781w;
            c0076h.c();
            K5.c cVar = c0076h.f2789b;
            if (cVar != null) {
                ((U5.q) cVar.j.f6256w).a("cancelBackGesture", null, null);
            } else {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity.");
            }
        }
    }

    public final void onBackInvoked() {
        AbstractActivityC0072d abstractActivityC0072d = this.f2778a;
        if (abstractActivityC0072d.m("commitBackGesture")) {
            C0076h c0076h = abstractActivityC0072d.f2781w;
            c0076h.c();
            K5.c cVar = c0076h.f2789b;
            if (cVar != null) {
                ((U5.q) cVar.j.f6256w).a("commitBackGesture", null, null);
            } else {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked commitBackGesture() before FlutterFragment was attached to an Activity.");
            }
        }
    }

    public final void onBackProgressed(BackEvent backEvent) {
        AbstractActivityC0072d abstractActivityC0072d = this.f2778a;
        if (abstractActivityC0072d.m("updateBackGestureProgress")) {
            C0076h c0076h = abstractActivityC0072d.f2781w;
            c0076h.c();
            K5.c cVar = c0076h.f2789b;
            if (cVar != null) {
                ((U5.q) cVar.j.f6256w).a("updateBackGestureProgress", T.g.h(backEvent), null);
            } else {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity.");
            }
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        AbstractActivityC0072d abstractActivityC0072d = this.f2778a;
        if (abstractActivityC0072d.m("startBackGesture")) {
            C0076h c0076h = abstractActivityC0072d.f2781w;
            c0076h.c();
            K5.c cVar = c0076h.f2789b;
            if (cVar != null) {
                ((U5.q) cVar.j.f6256w).a("startBackGesture", T.g.h(backEvent), null);
            } else {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked startBackGesture() before FlutterFragment was attached to an Activity.");
            }
        }
    }
}

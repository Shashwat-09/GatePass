package G3;

import android.util.Log;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: renamed from: G3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0046c implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0047d f829a;

    public C0046c(AbstractActivityC0047d abstractActivityC0047d) {
        this.f829a = abstractActivityC0047d;
    }

    public final void onBackCancelled() {
        AbstractActivityC0047d abstractActivityC0047d = this.f829a;
        if (abstractActivityC0047d.j("cancelBackGesture")) {
            C0051h c0051h = abstractActivityC0047d.f832Q;
            c0051h.c();
            H3.c cVar = c0051h.f840b;
            if (cVar != null) {
                ((Q3.o) cVar.j.f6699Q).a("cancelBackGesture", null, null);
            } else {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity.");
            }
        }
    }

    public final void onBackInvoked() {
        AbstractActivityC0047d abstractActivityC0047d = this.f829a;
        if (abstractActivityC0047d.j("commitBackGesture")) {
            C0051h c0051h = abstractActivityC0047d.f832Q;
            c0051h.c();
            H3.c cVar = c0051h.f840b;
            if (cVar != null) {
                ((Q3.o) cVar.j.f6699Q).a("commitBackGesture", null, null);
            } else {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked commitBackGesture() before FlutterFragment was attached to an Activity.");
            }
        }
    }

    public final void onBackProgressed(BackEvent backEvent) {
        AbstractActivityC0047d abstractActivityC0047d = this.f829a;
        if (abstractActivityC0047d.j("updateBackGestureProgress")) {
            C0051h c0051h = abstractActivityC0047d.f832Q;
            c0051h.c();
            H3.c cVar = c0051h.f840b;
            if (cVar != null) {
                ((Q3.o) cVar.j.f6699Q).a("updateBackGestureProgress", p075q3.c.I(backEvent), null);
            } else {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity.");
            }
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        AbstractActivityC0047d abstractActivityC0047d = this.f829a;
        if (abstractActivityC0047d.j("startBackGesture")) {
            C0051h c0051h = abstractActivityC0047d.f832Q;
            c0051h.c();
            H3.c cVar = c0051h.f840b;
            if (cVar != null) {
                ((Q3.o) cVar.j.f6699Q).a("startBackGesture", p075q3.c.I(backEvent), null);
            } else {
                Log.w("FlutterActivityAndFragmentDelegate", "Invoked startBackGesture() before FlutterFragment was attached to an Activity.");
            }
        }
    }
}

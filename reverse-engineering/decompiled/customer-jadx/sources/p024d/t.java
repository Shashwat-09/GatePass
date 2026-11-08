package p024d;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import p159w6.a;
import p159w6.l;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class t implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f10329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f10330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f10331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a f10332d;

    public t(l lVar, l lVar2, a aVar, a aVar2) {
        this.f10329a = lVar;
        this.f10330b = lVar2;
        this.f10331c = aVar;
        this.f10332d = aVar2;
    }

    public final void onBackCancelled() {
        this.f10332d.b();
    }

    public final void onBackInvoked() {
        this.f10331c.b();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        h.f(backEvent, "backEvent");
        this.f10330b.a(new b(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        h.f(backEvent, "backEvent");
        this.f10329a.a(new b(backEvent));
    }
}

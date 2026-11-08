package androidx.activity;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: loaded from: classes.dex */
public final class s implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m4.l f3009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m4.l f3010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m4.a f3011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m4.a f3012d;

    public s(m4.l lVar, m4.l lVar2, m4.a aVar, m4.a aVar2) {
        this.f3009a = lVar;
        this.f3010b = lVar2;
        this.f3011c = aVar;
        this.f3012d = aVar2;
    }

    public final void onBackCancelled() {
        this.f3012d.a();
    }

    public final void onBackInvoked() {
        this.f3011c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        n4.g.e(backEvent, "backEvent");
        this.f3010b.f(new b(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        n4.g.e(backEvent, "backEvent");
        this.f3009a.f(new b(backEvent));
    }
}

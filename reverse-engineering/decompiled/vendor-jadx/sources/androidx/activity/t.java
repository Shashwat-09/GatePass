package androidx.activity;

import android.window.OnBackInvokedCallback;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f3013a = new t();

    public final OnBackInvokedCallback a(m4.l lVar, m4.l lVar2, m4.a aVar, m4.a aVar2) {
        n4.g.e(lVar, "onBackStarted");
        n4.g.e(lVar2, "onBackProgressed");
        n4.g.e(aVar, "onBackInvoked");
        n4.g.e(aVar2, "onBackCancelled");
        return new s(lVar, lVar2, aVar, aVar2);
    }
}
